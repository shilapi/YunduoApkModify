.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private arrows_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

.field private lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation
.end field

.field private lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private signs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            ">;"
        }
    .end annotation
.end field

.field private stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSigns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field private trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2180
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 3654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 3920
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 4452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 1626
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1631
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2180
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 3654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 3920
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 4452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 1632
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 1608
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 1608
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureArrowsIsMutable()V
    .locals 3

    .line 2326
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2327
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2328
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBordersIsMutable()V
    .locals 3

    .line 3922
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3923
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 3924
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCrosswalksIsMutable()V
    .locals 3

    .line 3390
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3391
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 3392
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLampsIsMutable()V
    .locals 3

    .line 3124
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3126
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLanesIsMutable()V
    .locals 3

    .line 4454
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 4456
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSignsIsMutable()V
    .locals 3

    .line 2858
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2859
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 2860
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureStopLinesIsMutable()V
    .locals 3

    .line 2592
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2593
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTrafficSignsIsMutable()V
    .locals 3

    .line 3656
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3657
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 3658
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTrajectoryIsMutable()V
    .locals 3

    .line 4188
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 4190
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2551
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2552
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2556
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2557
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2558
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2560
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4147
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4148
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4152
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4154
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4156
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3616
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3620
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3622
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 3624
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1614
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDrivingLocatorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2286
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2287
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2289
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v1

    .line 2290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2291
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2292
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2294
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3350
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3354
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3355
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3356
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3358
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4680
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4684
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4686
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 4688
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3084
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3088
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3089
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3090
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3092
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2817
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2818
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2822
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2824
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2826
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3881
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3882
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3886
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3888
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 3890
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4414
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4418
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4420
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 4422
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1636
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1638
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1639
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1640
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1641
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1642
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1643
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1644
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1645
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllArrows(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 2462
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2463
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2468
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllBorders(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4058
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4059
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4062
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4064
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllCrosswalks(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3527
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3528
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3530
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3532
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLamps(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3260
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3261
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3262
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3264
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3266
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLanes(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4591
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4592
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4594
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4596
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSigns(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 2994
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2995
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2996
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2998
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllStopLines(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 2728
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2729
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2732
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2734
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTrafficSigns(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3792
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3793
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3794
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3798
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTrajectory(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4325
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4326
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4330
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2449
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2450
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2451
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2453
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2417
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2419
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2423
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2425
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2435
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2439
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2400
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2402
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2405
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2406
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2408
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrowsBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    .line 2530
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2531
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v1

    .line 2530
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object v0
.end method

.method public addArrowsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    .line 2538
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2539
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v1

    .line 2538
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public addBorders(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4044
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4045
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4046
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4049
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4013
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4015
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4021
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4030
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4031
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4033
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4035
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3996
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3998
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4001
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4002
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4004
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBordersBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 2

    .line 4126
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4127
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v1

    .line 4126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object v0
.end method

.method public addBordersBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 2

    .line 4134
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4135
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object v1

    .line 4134
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public addCrosswalks(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3512
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3513
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3514
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3517
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3483
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3486
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3489
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3498
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3499
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3500
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3501
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3503
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3468
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3470
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3472
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalksBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    .line 3594
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3595
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v1

    .line 3594
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object v0
.end method

.method public addCrosswalksBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    .line 3602
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3603
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v1

    .line 3602
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public addLamps(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3246
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3247
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3248
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3249
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3251
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3215
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3217
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3221
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3223
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3233
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3237
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3198
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3200
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLampsBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 2

    .line 3328
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3329
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object v1

    .line 3328
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    return-object v0
.end method

.method public addLampsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 2

    .line 3336
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3337
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object v1

    .line 3336
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    return-object p1
.end method

.method public addLanes(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4576
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4577
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4578
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4579
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4581
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4545
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4547
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4549
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4550
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4553
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4563
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4564
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4567
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4528
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4532
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4536
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanesBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    .line 4658
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4659
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v1

    .line 4658
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object v0
.end method

.method public addLanesBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    .line 4666
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4667
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v1

    .line 4666
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 1876
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public addSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2980
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2981
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2982
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2985
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2949
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2951
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2954
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2957
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2967
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2968
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2969
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2971
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2932
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2934
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2937
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2938
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2940
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignsBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 2

    .line 3062
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3063
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v1

    .line 3062
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object v0
.end method

.method public addSignsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 2

    .line 3070
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3071
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object v1

    .line 3070
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public addStopLines(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2715
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2716
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2719
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2683
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2685
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2688
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2689
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2691
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2701
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2705
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2668
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2671
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2674
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLinesBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    .line 2796
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2797
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v1

    .line 2796
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object v0
.end method

.method public addStopLinesBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    .line 2804
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2805
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v1

    .line 2804
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public addTrafficSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3778
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3779
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3783
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3749
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3751
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3752
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3753
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3755
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3765
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3766
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3769
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3732
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3734
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3735
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3736
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3738
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSignsBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 2

    .line 3860
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3861
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v1

    .line 3860
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object v0
.end method

.method public addTrafficSignsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 2

    .line 3868
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3869
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object v1

    .line 3868
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public addTrajectory(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4310
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4311
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4312
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4313
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4315
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4279
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4281
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4283
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4284
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4285
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4287
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4296
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4297
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4298
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4301
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4262
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4264
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4266
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4267
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4270
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    .line 4392
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4393
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v1

    .line 4392
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object v0
.end method

.method public addTrajectoryBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    .line 4400
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4401
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v1

    .line 4400
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 2

    .line 1741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1743
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 3

    .line 1749
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 1752
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1753
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    goto :goto_0

    .line 1755
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 1757
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numArrows_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1758
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1759
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1760
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 1761
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1763
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1765
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1767
    :goto_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numStopLines_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1768
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1769
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1770
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 1771
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1773
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 1775
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1777
    :goto_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numSigns_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1778
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 1779
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1780
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 1781
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1783
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1785
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1787
    :goto_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLamps_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1788
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 1789
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1790
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 1791
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1793
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1795
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1797
    :goto_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numCrosswalks_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1798
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_a

    .line 1799
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1800
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 1801
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1803
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 1805
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1807
    :goto_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1808
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_c

    .line 1809
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1810
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 1811
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1813
    :cond_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 1815
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1817
    :goto_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numBorders_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1818
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_e

    .line 1819
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1820
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 1821
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1823
    :cond_d
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 1825
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1827
    :goto_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrajectory_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1828
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_10

    .line 1829
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1830
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 1831
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1833
    :cond_f
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_8

    .line 1835
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 1837
    :goto_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLanes_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1838
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_12

    .line 1839
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1840
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 1841
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1843
    :cond_11
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    .line 1845
    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    :goto_9
    const/4 v1, 0x0

    .line 1847
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I

    .line 1848
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 3

    .line 1649
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1650
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1651
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    goto :goto_0

    .line 1653
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 1654
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 1656
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numArrows_:I

    .line 1658
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 1660
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 1662
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1664
    :goto_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 1666
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 1668
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_2

    .line 1670
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1672
    :goto_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numSigns_:I

    .line 1674
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 1676
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1678
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1680
    :goto_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLamps_:I

    .line 1682
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 1684
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_4

    .line 1686
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1688
    :goto_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 1690
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 1692
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_5

    .line 1694
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1696
    :goto_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 1698
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 1699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 1700
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 1702
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1704
    :goto_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numBorders_:I

    .line 1706
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 1708
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_7

    .line 1710
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1712
    :goto_7
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 1714
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 1715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 1716
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_8

    .line 1718
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1720
    :goto_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLanes_:I

    .line 1722
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 1724
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 1726
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_9
    return-object p0
.end method

.method public clearArrows()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2476
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2478
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2479
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2481
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBorders()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4072
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4074
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4077
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCrosswalks()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3540
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 3542
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3545
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2

    .line 2251
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2252
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2255
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2256
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 1862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public clearLamps()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3274
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3276
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3277
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3279
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLanes()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2

    .line 4604
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 4606
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4607
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4609
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNumArrows()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2318
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numArrows_:I

    .line 2319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumBorders()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3914
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numBorders_:I

    .line 3915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumCrosswalks()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3382
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 3383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumLamps()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3116
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLamps_:I

    .line 3117
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumLanes()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4446
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLanes_:I

    .line 4447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumSigns()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2850
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numSigns_:I

    .line 2851
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumStopLines()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2584
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 2585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumTrafficSigns()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3648
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 3649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumTrajectory()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4180
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 4181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 1866
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public clearSigns()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3008
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3009
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3010
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3013
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearStopLines()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2742
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2744
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2747
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTrafficSigns()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3806
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 3808
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3809
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3811
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTrajectory()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2

    .line 4338
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 4340
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4343
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

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

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 1853
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object v0
.end method

.method public getArrows(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1

    .line 2359
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2360
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p1

    .line 2362
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p1
.end method

.method public getArrowsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 2503
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    return-object p1
.end method

.method public getArrowsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;",
            ">;"
        }
    .end annotation

    .line 2546
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArrowsCount()I
    .locals 1

    .line 2349
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2350
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2352
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation

    .line 2339
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2340
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2342
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArrowsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;
    .locals 1

    .line 2510
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2511
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;

    return-object p1

    .line 2512
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;

    return-object p1
.end method

.method public getArrowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2521
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2523
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBorders(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    .locals 1

    .line 3955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3956
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    return-object p1

    .line 3958
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    return-object p1
.end method

.method public getBordersBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;
    .locals 1

    .line 4099
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;

    return-object p1
.end method

.method public getBordersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;",
            ">;"
        }
    .end annotation

    .line 4142
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersCount()I
    .locals 1

    .line 3945
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3946
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3948
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            ">;"
        }
    .end annotation

    .line 3935
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3936
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3938
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;
    .locals 1

    .line 4106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4107
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;

    return-object p1

    .line 4108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4116
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4117
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4119
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalks(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1

    .line 3423
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3424
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p1

    .line 3426
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p1
.end method

.method public getCrosswalksBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 3567
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    return-object p1
.end method

.method public getCrosswalksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;",
            ">;"
        }
    .end annotation

    .line 3610
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalksCount()I
    .locals 1

    .line 3413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3414
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3416
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 3403
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3406
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalksOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;
    .locals 1

    .line 3574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;

    return-object p1

    .line 3576
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;

    return-object p1
.end method

.method public getCrosswalksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3584
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3585
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3587
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1608
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1

    .line 1737
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1733
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1

    .line 2193
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2196
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object v0
.end method

.method public getDrivingLocatorInfoBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    .line 2267
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getDrivingLocatorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    return-object v0
.end method

.method public getDrivingLocatorInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;
    .locals 1

    .line 2273
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;

    return-object v0

    .line 2276
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-nez v0, :cond_1

    .line 2277
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLamps(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1

    .line 3157
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3158
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p1

    .line 3160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p1
.end method

.method public getLampsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 1

    .line 3301
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    return-object p1
.end method

.method public getLampsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;",
            ">;"
        }
    .end annotation

    .line 3344
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLampsCount()I
    .locals 1

    .line 3147
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3148
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3150
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation

    .line 3137
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3138
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3140
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLampsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;
    .locals 1

    .line 3308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3309
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;

    return-object p1

    .line 3310
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;

    return-object p1
.end method

.method public getLampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3318
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3319
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3321
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanes(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1

    .line 4487
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p1

    .line 4490
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p1
.end method

.method public getLanesBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 4631
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public getLanesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;",
            ">;"
        }
    .end annotation

    .line 4674
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesCount()I
    .locals 1

    .line 4477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4478
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4480
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;"
        }
    .end annotation

    .line 4467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4468
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4470
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;
    .locals 1

    .line 4638
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;

    return-object p1

    .line 4640
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4648
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4649
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4651
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumArrows()I
    .locals 1

    .line 2302
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numArrows_:I

    return v0
.end method

.method public getNumBorders()I
    .locals 1

    .line 3898
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numBorders_:I

    return v0
.end method

.method public getNumCrosswalks()I
    .locals 1

    .line 3366
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numCrosswalks_:I

    return v0
.end method

.method public getNumLamps()I
    .locals 1

    .line 3100
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLamps_:I

    return v0
.end method

.method public getNumLanes()I
    .locals 1

    .line 4430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLanes_:I

    return v0
.end method

.method public getNumSigns()I
    .locals 1

    .line 2834
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numSigns_:I

    return v0
.end method

.method public getNumStopLines()I
    .locals 1

    .line 2568
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numStopLines_:I

    return v0
.end method

.method public getNumTrafficSigns()I
    .locals 1

    .line 3632
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    return v0
.end method

.method public getNumTrajectory()I
    .locals 1

    .line 4164
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrajectory_:I

    return v0
.end method

.method public getSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    .locals 1

    .line 2891
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2892
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    return-object p1

    .line 2894
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    return-object p1
.end method

.method public getSignsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;
    .locals 1

    .line 3035
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;

    return-object p1
.end method

.method public getSignsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;",
            ">;"
        }
    .end annotation

    .line 3078
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignsCount()I
    .locals 1

    .line 2881
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2882
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2884
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            ">;"
        }
    .end annotation

    .line 2871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2872
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2874
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;
    .locals 1

    .line 3042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3043
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;

    return-object p1

    .line 3044
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;

    return-object p1
.end method

.method public getSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3052
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3053
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3055
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLines(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1

    .line 2625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2626
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p1

    .line 2628
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p1
.end method

.method public getStopLinesBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 2769
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    return-object p1
.end method

.method public getStopLinesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;",
            ">;"
        }
    .end annotation

    .line 2812
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLinesCount()I
    .locals 1

    .line 2615
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2616
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2618
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation

    .line 2605
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2608
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLinesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;
    .locals 1

    .line 2776
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2777
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;

    return-object p1

    .line 2778
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;

    return-object p1
.end method

.method public getStopLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2787
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2789
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    .locals 1

    .line 3689
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3690
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    return-object p1

    .line 3692
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    return-object p1
.end method

.method public getTrafficSignsBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;
    .locals 1

    .line 3833
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;

    return-object p1
.end method

.method public getTrafficSignsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;",
            ">;"
        }
    .end annotation

    .line 3876
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignsCount()I
    .locals 1

    .line 3679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3680
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3682
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            ">;"
        }
    .end annotation

    .line 3669
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3670
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3672
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;
    .locals 1

    .line 3840
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3841
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;

    return-object p1

    .line 3842
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3850
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3851
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3853
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectory(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1

    .line 4221
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4222
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p1

    .line 4224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p1
.end method

.method public getTrajectoryBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 4365
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    return-object p1
.end method

.method public getTrajectoryBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;",
            ">;"
        }
    .end annotation

    .line 4408
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryCount()I
    .locals 1

    .line 4211
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4214
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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation

    .line 4201
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4202
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4204
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;
    .locals 1

    .line 4372
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4373
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;

    return-object p1

    .line 4374
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;

    return-object p1
.end method

.method public getTrajectoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4382
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4383
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4385
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingLocatorInfo()Z
    .locals 1

    .line 2187
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

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

    .line 1619
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1620
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDrivingLocatorInfo(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2233
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2234
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 2236
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    goto :goto_0

    .line 2238
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2240
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2242
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

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

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

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

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

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

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

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2167
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2173
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2169
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2170
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

    .line 2173
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2175
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 1879
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    if-eqz v0, :cond_0

    .line 1880
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1882
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 3

    .line 1888
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1889
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1890
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeDrivingLocatorInfo(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1892
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumArrows()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumArrows()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumArrows(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1895
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1896
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1897
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1898
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 1899
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 1901
    :cond_3
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 1902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1904
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_2

    .line 1907
    :cond_4
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1908
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1909
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1910
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1911
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 1912
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1914
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1915
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1917
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1921
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumStopLines()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1922
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumStopLines()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumStopLines(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1924
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 1925
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1926
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1927
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 1928
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 1930
    :cond_9
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 1931
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1933
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_5

    .line 1936
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1937
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1938
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1939
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1940
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 1941
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1943
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1944
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1946
    :cond_c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1950
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumSigns()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1951
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumSigns()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1953
    :cond_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1954
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1956
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 1957
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 1959
    :cond_f
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 1960
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1962
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_8

    .line 1965
    :cond_10
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1967
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1968
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1969
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 1970
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 1972
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1973
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 1975
    :cond_12
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1979
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLamps()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1980
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLamps()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumLamps(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 1982
    :cond_14
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 1983
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1984
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1985
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 1986
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 1988
    :cond_15
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 1989
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1991
    :goto_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_b

    .line 1994
    :cond_16
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1995
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1996
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1997
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1998
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 1999
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2001
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2002
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 2004
    :cond_18
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2008
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 2009
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumCrosswalks(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2011
    :cond_1a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 2012
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2013
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2014
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2015
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_c

    .line 2017
    :cond_1b
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 2018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2020
    :goto_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_e

    .line 2023
    :cond_1c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2024
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2025
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2026
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2027
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2028
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2030
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2031
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    .line 2033
    :cond_1e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2037
    :cond_1f
    :goto_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v0

    if-eqz v0, :cond_20

    .line 2038
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumTrafficSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2040
    :cond_20
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_22

    .line 2041
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2043
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2044
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_f

    .line 2046
    :cond_21
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 2047
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2049
    :goto_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_11

    .line 2052
    :cond_22
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2053
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2055
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2056
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2057
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2059
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3100()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2060
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_11

    .line 2062
    :cond_24
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2066
    :cond_25
    :goto_11
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumBorders()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2067
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumBorders()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumBorders(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2069
    :cond_26
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_28

    .line 2070
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2071
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2072
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2073
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_12

    .line 2075
    :cond_27
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 2076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2078
    :goto_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_14

    .line 2081
    :cond_28
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2082
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2084
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2085
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2086
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2088
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2089
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_13

    :cond_29
    move-object v0, v1

    :goto_13
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_14

    .line 2091
    :cond_2a
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2095
    :cond_2b
    :goto_14
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrajectory()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 2096
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrajectory()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumTrajectory(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2098
    :cond_2c
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x10001

    if-nez v0, :cond_2e

    .line 2099
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2101
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2102
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_15

    .line 2104
    :cond_2d
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 2105
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2107
    :goto_15
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_17

    .line 2110
    :cond_2e
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2111
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2112
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2113
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2114
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2115
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2117
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2118
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_16

    :cond_2f
    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_17

    .line 2120
    :cond_30
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2124
    :cond_31
    :goto_17
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLanes()I

    move-result v0

    if-eqz v0, :cond_32

    .line 2125
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLanes()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setNumLanes(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 2127
    :cond_32
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x40001

    if-nez v0, :cond_34

    .line 2128
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2129
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2130
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2131
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr p1, v2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_18

    .line 2133
    :cond_33
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 2134
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2136
    :goto_18
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_19

    .line 2139
    :cond_34
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2142
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2143
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2144
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr p1, v2

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2146
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$3400()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2147
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_35
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_19

    .line 2149
    :cond_36
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2153
    :cond_37
    :goto_19
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeArrows(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2490
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2491
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2494
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeBorders(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4086
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4087
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4088
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4090
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeCrosswalks(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3553
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3554
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3555
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3558
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLamps(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3287
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3288
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3289
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3292
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLanes(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4617
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4618
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4619
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4622
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3022
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3023
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3026
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeStopLines(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2756
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2757
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2758
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2760
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTrafficSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3820
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3821
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3824
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTrajectory(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4351
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4352
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4353
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4354
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4356
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setArrows(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2387
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2388
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2389
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2390
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2392
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setArrows(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2370
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2372
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2375
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2376
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2378
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3983
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3984
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 3985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3986
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3988
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3966
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3968
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3970
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 3971
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3972
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3974
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCrosswalks(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3451
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3452
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3456
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCrosswalks(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3434
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3436
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3438
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 3439
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3440
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3442
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingLocatorInfo(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2220
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2221
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2224
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingLocatorInfo(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2205
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 2208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2210
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 1858
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public setLamps(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3185
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3186
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3187
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3188
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3190
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLamps(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3170
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3176
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4515
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4516
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4517
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4520
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4498
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4500
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4502
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 4503
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4504
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4506
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNumArrows(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 2309
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numArrows_:I

    .line 2310
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumBorders(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 3905
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numBorders_:I

    .line 3906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumCrosswalks(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 3373
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 3374
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumLamps(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 3107
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLamps_:I

    .line 3108
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumLanes(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 4437
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numLanes_:I

    .line 4438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 2841
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numSigns_:I

    .line 2842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumStopLines(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 2575
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 2576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumTrafficSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 3639
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 3640
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumTrajectory(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 4171
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 4172
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    .line 1871
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public setSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2919
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2920
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2921
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2924
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2902
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2904
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2907
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2910
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopLines(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2653
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2654
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2658
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopLines(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 2636
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2638
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2641
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2642
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2644
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3717
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3718
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3722
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficSigns(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 3700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3702
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3704
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 3705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3708
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4249
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4250
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4251
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4254
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(ILv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 4232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4234
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4236
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 4237
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4238
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4240
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1608
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 0

    return-object p0
.end method
