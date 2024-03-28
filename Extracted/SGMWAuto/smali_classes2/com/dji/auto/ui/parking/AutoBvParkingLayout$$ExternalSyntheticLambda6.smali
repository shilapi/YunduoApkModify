.class public final synthetic Lcom/dji/auto/ui/parking/AutoBvParkingLayout$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/ui/parking/AutoBvParkingLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/ui/parking/AutoBvParkingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$$ExternalSyntheticLambda6;->f$0:Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/parking/AutoBvParkingLayout$$ExternalSyntheticLambda6;->f$0:Lcom/dji/auto/ui/parking/AutoBvParkingLayout;

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-static {v0, p1}, Lcom/dji/auto/ui/parking/AutoBvParkingLayout;->$r8$lambda$YnNmmWY3mvIHuEmCI8MpEP01_rk(Lcom/dji/auto/ui/parking/AutoBvParkingLayout;Lv2/common/AutoCommon$ParkingSlotStatus;)V

    return-void
.end method
