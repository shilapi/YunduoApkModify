.class public final synthetic Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D$$ExternalSyntheticLambda3;

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

    check-cast p1, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-static {p1}, Lcom/dji/data/is3d/repo/EventRepo3D;->$r8$lambda$j9ZaTpwD2eE45cxWFQPzxXJeJ8s(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V

    return-void
.end method
