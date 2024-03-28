.class public final synthetic Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

.field public final synthetic f$1:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

.field public final synthetic f$2:Lcom/dji/data/http/bean/LocalParkingMapBean;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    iput-object p3, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/dji/data/http/bean/LocalParkingMapBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    iget-object v2, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-static {v0, v1, v2, p1}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->$r8$lambda$UQRrEVFTSZfyxpkv8v3iaepAEH8(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;Lcom/dji/auto/adapter/ParkingInMapListAdapter;Lcom/dji/data/http/bean/LocalParkingMapBean;Landroid/view/View;)V

    return-void
.end method
