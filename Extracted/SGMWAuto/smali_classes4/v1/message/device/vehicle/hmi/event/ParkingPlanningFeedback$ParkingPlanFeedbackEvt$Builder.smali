.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

.field private envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

.field private maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

.field private progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

.field private routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1984
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2101
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2218
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2335
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2488
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2641
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 1796
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1984
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2101
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2218
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2335
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2488
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2641
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 1802
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 1778
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 1778
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;-><init>()V

    return-void
.end method

.method private getAttachedSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            "Lv1/message/device/vehicle/Common$ParkingSlot$Builder;",
            "Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2478
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 2481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2483
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2485
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1784
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEnvMotsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2207
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2208
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2210
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v1

    .line 2211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2212
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2213
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2215
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEnvStaticObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2325
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2327
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v1

    .line 2328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2329
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2330
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2332
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getManeuverFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2091
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2093
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v1

    .line 2094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2095
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2096
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2098
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2630
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2631
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2633
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v1

    .line 2634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2635
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2636
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2638
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2747
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v1

    .line 2751
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2752
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2753
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2755
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1806
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    .line 1927
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 2

    .line 1860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1862
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 2

    .line 1868
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    .line 1869
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1870
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    goto :goto_0

    .line 1872
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 1874
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1875
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    goto :goto_1

    .line 1877
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 1879
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1880
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    goto :goto_2

    .line 1882
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 1884
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1885
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_3

    .line 1887
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1889
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1890
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    goto :goto_4

    .line 1892
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$1002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 1894
    :goto_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1895
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    goto :goto_5

    .line 1897
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$1102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 1899
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 1810
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1811
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1812
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    goto :goto_0

    .line 1814
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 1815
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1817
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1818
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    goto :goto_1

    .line 1820
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 1821
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1823
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1824
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    goto :goto_2

    .line 1826
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 1827
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1829
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1830
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_3

    .line 1832
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1833
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1835
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1836
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    goto :goto_4

    .line 1838
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 1839
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1841
    :goto_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1842
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    goto :goto_5

    .line 1844
    :cond_5
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 1845
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    return-object p0
.end method

.method public clearAttachedSlot()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2430
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2431
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2434
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2435
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2172
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2173
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2176
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2177
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2289
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2290
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2291
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2293
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2294
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    .line 1913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2056
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2057
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2059
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2060
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    .line 1917
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object p1
.end method

.method public clearProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2583
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2584
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2587
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2588
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 2712
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2713
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2714
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2716
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2717
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

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

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1904
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object v0
.end method

.method public getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 2356
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2357
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2359
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getAttachedSlotBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2450
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getAttachedSlotFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    return-object v0
.end method

.method public getAttachedSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 2460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2461
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;

    return-object v0

    .line 2463
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_1

    .line 2464
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1

    .line 1856
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1852
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 1

    .line 2114
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2115
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2117
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    return-object v0
.end method

.method public getEnvMotsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;
    .locals 1

    .line 2187
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2188
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getEnvMotsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    return-object v0
.end method

.method public getEnvMotsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;
    .locals 1

    .line 2194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;

    return-object v0

    .line 2197
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-nez v0, :cond_1

    .line 2198
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1

    .line 2231
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2232
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2234
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object v0
.end method

.method public getEnvStaticObsBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 2304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2305
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getEnvStaticObsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    return-object v0
.end method

.method public getEnvStaticObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;
    .locals 1

    .line 2311
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2312
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;

    return-object v0

    .line 2314
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-nez v0, :cond_1

    .line 2315
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1

    .line 1997
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1998
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2000
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object v0
.end method

.method public getManeuverBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2071
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getManeuverFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    return-object v0
.end method

.method public getManeuverOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;
    .locals 1

    .line 2077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;

    return-object v0

    .line 2080
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-nez v0, :cond_1

    .line 2081
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1

    .line 2509
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2510
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2512
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object v0
.end method

.method public getProgressBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 2602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2603
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getProgressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    return-object v0
.end method

.method public getProgressOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;
    .locals 1

    .line 2613
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2614
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;

    return-object v0

    .line 2616
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-nez v0, :cond_1

    .line 2617
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 1

    .line 2654
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2657
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    return-object v0
.end method

.method public getRouteBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    .line 2728
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->getRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    return-object v0
.end method

.method public getRouteOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;
    .locals 1

    .line 2734
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2735
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;

    return-object v0

    .line 2737
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-nez v0, :cond_1

    .line 2738
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAttachedSlot()Z
    .locals 1

    .line 2346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 2108
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

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

    .line 2225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

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

    .line 1991
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

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

    .line 2499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

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

    .line 2648
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

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

    .line 1789
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1790
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAttachedSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2408
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2409
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    .line 2411
    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto :goto_0

    .line 2413
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2415
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2417
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEnvMots(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2155
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v0, :cond_0

    .line 2157
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    goto :goto_0

    .line 2159
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2161
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2163
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEnvStaticObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2271
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v0, :cond_0

    .line 2274
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    goto :goto_0

    .line 2276
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2278
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2280
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

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

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

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

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

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

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

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1972
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1978
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1974
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1975
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

    .line 1978
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1980
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1930
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    if-eqz v0, :cond_0

    .line 1931
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1933
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1939
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1940
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasManeuver()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1941
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeManeuver(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1943
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvMots()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1944
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeEnvMots(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1946
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvStaticObs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1947
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeEnvStaticObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1949
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasAttachedSlot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1950
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeAttachedSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1952
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1953
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeProgress(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1955
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasRoute()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1956
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1958
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeManeuver(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2037
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2038
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v0, :cond_0

    .line 2040
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    goto :goto_0

    .line 2042
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2044
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2046
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeProgress(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2561
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v0, :cond_0

    .line 2564
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    goto :goto_0

    .line 2566
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2568
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2570
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2694
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2695
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v0, :cond_0

    .line 2697
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    goto :goto_0

    .line 2699
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2701
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2703
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setAttachedSlot(Lv1/message/device/vehicle/Common$ParkingSlot$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2391
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2392
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2395
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->build()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAttachedSlot(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2370
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlotBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2372
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 2375
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvMots(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2142
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2145
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvMots(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMotsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    .line 2129
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvStaticObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2258
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2259
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2260
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEnvStaticObs(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2241
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2243
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 2246
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2248
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    .line 1909
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object p1
.end method

.method public setManeuver(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2024
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2025
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2026
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2028
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setManeuver(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2007
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuverBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 2012
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2014
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgress(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2544
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2545
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2548
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgress(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2523
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progressBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 2528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2530
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    .line 1922
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    return-object p1
.end method

.method public setRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2681
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2682
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2685
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->build()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRoute(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 2664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->routeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2666
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    .line 2669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2671
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1778
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 0

    return-object p0
.end method
