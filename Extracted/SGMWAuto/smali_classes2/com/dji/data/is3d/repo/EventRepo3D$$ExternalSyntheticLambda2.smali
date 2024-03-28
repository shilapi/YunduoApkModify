.class public final synthetic Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda2;

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

    check-cast p1, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    invoke-static {p1}, Lcom/dji/data/is3d/repo/EventRepo3D;->$r8$lambda$y715HASQ1rvJjmIfzosDyrC_ra0(Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;)V

    return-void
.end method
