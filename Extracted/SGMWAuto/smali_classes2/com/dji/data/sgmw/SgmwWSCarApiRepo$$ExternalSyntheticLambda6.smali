.class public final synthetic Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-static {p1}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->$r8$lambda$Tvqkyvn9Oc9Td6ZUkjZP37tqPjk(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)V

    return-void
.end method
