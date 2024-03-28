.class public final synthetic Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

.field public final synthetic f$1:Lcom/dji/data/http/bean/LocalParkingMapBean;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    iput-object p2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/dji/data/http/bean/LocalParkingMapBean;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-static {v0, v1, p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->$r8$lambda$bXJjG_Ngb0CzYlEqG7yFQOZsWeU(Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
