.class public final synthetic Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo$$ExternalSyntheticLambda11;

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

    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;

    invoke-static {p1}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->$r8$lambda$hIbjc6qGbsW3EXR_nQRK6euB4xk(Lv2/device/driving/event/DmmCdInfoEvt$DmmCDInfoEvt;)V

    return-void
.end method