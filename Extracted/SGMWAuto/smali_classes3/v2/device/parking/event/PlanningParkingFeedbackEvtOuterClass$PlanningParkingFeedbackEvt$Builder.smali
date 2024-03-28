.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;",
        ">;",
        "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

.field private bitField0_:I

.field private envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

.field private envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

.field private maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

.field private progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

.field private reserve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2095
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2212
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2329
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2446
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2599
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2752
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 1886
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1891
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2095
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2212
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2329
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2446
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2599
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2752
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 1892
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 1868
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 1868
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureReserveIsMutable()V
    .locals 3

    .line 2871
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2872
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 2873
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAttachedSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            "Lv2/common/AutoCommon$ParkingSlot$Builder;",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2588
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2589
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2591
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 2592
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2593
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2594
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2596
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1874
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEnvMotsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2318
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2319
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2321
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v1

    .line 2322
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2323
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2324
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2326
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEnvStaticObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2435
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2436
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2438
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v1

    .line 2439
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2440
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2441
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2443
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getManeuverFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2201
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2202
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2204
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v1

    .line 2205
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2206
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2207
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2209
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2741
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2742
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2744
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v1

    .line 2745
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2746
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2747
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2749
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2858
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2859
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2861
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v1

    .line 2862
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2863
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2864
    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2866
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1896
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllReserve(Ljava/lang/Iterable;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;"
        }
    .end annotation

    .line 2919
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->ensureReserveIsMutable()V

    .line 2920
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2922
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    .line 2027
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public addReserve(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2909
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->ensureReserveIsMutable()V

    .line 2910
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2911
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 2

    .line 1952
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1954
    :cond_0
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 3

    .line 1960
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    .line 1963
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1964
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    goto :goto_0

    .line 1966
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 1968
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1969
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    goto :goto_1

    .line 1971
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 1973
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1974
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    goto :goto_2

    .line 1976
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 1978
    :goto_2
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1979
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_3

    .line 1981
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$ParkingSlot;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;

    .line 1983
    :goto_3
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1984
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    goto :goto_4

    .line 1986
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 1988
    :goto_4
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1989
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    goto :goto_5

    .line 1991
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 1993
    :goto_5
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1994
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 1995
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    .line 1997
    :cond_6
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 1998
    invoke-static {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;I)I

    .line 1999
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 1900
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1901
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1902
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    goto :goto_0

    .line 1904
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 1905
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1907
    :goto_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1908
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    goto :goto_1

    .line 1910
    :cond_1
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 1911
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1913
    :goto_1
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1914
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    goto :goto_2

    .line 1916
    :cond_2
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 1917
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1919
    :goto_2
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1920
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_3

    .line 1922
    :cond_3
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 1923
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1925
    :goto_3
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1926
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    goto :goto_4

    .line 1928
    :cond_4
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 1929
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1931
    :goto_4
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1932
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    goto :goto_5

    .line 1934
    :cond_5
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 1935
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1937
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 1938
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAttachedSlot()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2541
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2542
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2543
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2545
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2546
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2283
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2284
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2285
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2287
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2288
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2400
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2401
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2402
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2404
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2405
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    .line 2013
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2166
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2167
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2168
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2170
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2171
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    .line 2017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2694
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2695
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2696
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2698
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2699
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearReserve()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2929
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 2930
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    .line 2931
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 2823
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2824
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2825
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2827
    :cond_0
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2828
    iput-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

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

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2004
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object v0
.end method

.method public getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 2467
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2468
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2470
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public getAttachedSlotBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2560
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2561
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getAttachedSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    return-object v0
.end method

.method public getAttachedSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 2571
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2572
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object v0

    .line 2574
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_1

    .line 2575
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1868
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1

    .line 1948
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1944
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1

    .line 2225
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2226
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2228
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object v0
.end method

.method public getEnvMotsBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;
    .locals 1

    .line 2298
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2299
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getEnvMotsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    return-object v0
.end method

.method public getEnvMotsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;
    .locals 1

    .line 2305
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2306
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;

    return-object v0

    .line 2308
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-nez v0, :cond_1

    .line 2309
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 1

    .line 2342
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2343
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2345
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    return-object v0
.end method

.method public getEnvStaticObsBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;
    .locals 1

    .line 2415
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2416
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getEnvStaticObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    return-object v0
.end method

.method public getEnvStaticObsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;
    .locals 1

    .line 2422
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2423
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;

    return-object v0

    .line 2425
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-nez v0, :cond_1

    .line 2426
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1

    .line 2108
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2109
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2111
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object v0
.end method

.method public getManeuverBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2182
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getManeuverFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    return-object v0
.end method

.method public getManeuverOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;
    .locals 1

    .line 2188
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2189
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;

    return-object v0

    .line 2191
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-nez v0, :cond_1

    .line 2192
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1

    .line 2620
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2621
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2623
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object v0
.end method

.method public getProgressBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 2713
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2714
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getProgressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    return-object v0
.end method

.method public getProgressOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;
    .locals 1

    .line 2724
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2725
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;

    return-object v0

    .line 2727
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-nez v0, :cond_1

    .line 2728
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReserve(I)I
    .locals 1

    .line 2893
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReserveCount()I
    .locals 1

    .line 2887
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2881
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 1

    .line 2765
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2766
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2768
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    return-object v0
.end method

.method public getRouteBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;
    .locals 1

    .line 2838
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2839
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    return-object v0
.end method

.method public getRouteOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;
    .locals 1

    .line 2845
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2846
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;

    return-object v0

    .line 2848
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-nez v0, :cond_1

    .line 2849
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAttachedSlot()Z
    .locals 1

    .line 2457
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

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

.method public hasEnvMots()Z
    .locals 1

    .line 2219
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

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

.method public hasEnvStaticObs()Z
    .locals 1

    .line 2336
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

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

.method public hasManeuver()Z
    .locals 1

    .line 2102
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

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

.method public hasProgress()Z
    .locals 1

    .line 2610
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

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

.method public hasRoute()Z
    .locals 1

    .line 2759
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

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

    .line 1879
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 1880
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAttachedSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2519
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2520
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2522
    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    goto :goto_0

    .line 2524
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2526
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2528
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEnvMots(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2265
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2266
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v0, :cond_0

    .line 2268
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    goto :goto_0

    .line 2270
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2272
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2274
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEnvStaticObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2382
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2383
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v0, :cond_0

    .line 2385
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    goto :goto_0

    .line 2387
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2389
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2391
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

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

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

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

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

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

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

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2082
    :try_start_0
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2088
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2084
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
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

    .line 2088
    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2090
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2030
    instance-of v0, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    if-eqz v0, :cond_0

    .line 2031
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2033
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2039
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasManeuver()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeManeuver(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2043
    :cond_1
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvMots()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeEnvMots(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2046
    :cond_2
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvStaticObs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2047
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeEnvStaticObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2049
    :cond_3
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasAttachedSlot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2050
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeAttachedSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2052
    :cond_4
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2053
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeProgress(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2055
    :cond_5
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2056
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeRoute(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 2058
    :cond_6
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2059
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2060
    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    .line 2061
    iget p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 2063
    :cond_7
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->ensureReserveIsMutable()V

    .line 2064
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->access$1200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2066
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    .line 2068
    :cond_8
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeManeuver(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2148
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2149
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v0, :cond_0

    .line 2151
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    goto :goto_0

    .line 2153
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2155
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2157
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProgress(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2672
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2673
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v0, :cond_0

    .line 2675
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    goto :goto_0

    .line 2677
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2679
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2681
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRoute(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2805
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2806
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v0, :cond_0

    .line 2808
    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    goto :goto_0

    .line 2810
    :cond_0
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2812
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2814
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAttachedSlot(Lv2/common/AutoCommon$ParkingSlot$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2502
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2503
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2504
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2506
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot$Builder;->build()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAttachedSlot(Lv2/common/AutoCommon$ParkingSlot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2481
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2483
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    .line 2486
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2488
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvMots(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2252
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2253
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2254
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2256
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvMots(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2235
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    .line 2240
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2242
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvStaticObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2369
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2370
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2371
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2373
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvStaticObs(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2352
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2354
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    .line 2357
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2359
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    .line 2009
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public setManeuver(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2135
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2136
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2137
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setManeuver(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2118
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2120
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 2123
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgress(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2655
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2656
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2657
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2659
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgress(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2634
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2636
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 2639
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2641
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    .line 2022
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    return-object p1
.end method

.method public setReserve(II)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2900
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->ensureReserveIsMutable()V

    .line 2901
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->reserve_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2902
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setRoute(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2792
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2793
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2794
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2796
    :cond_0
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->build()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRoute(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 2775
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2777
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    .line 2780
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2782
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1868
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method
