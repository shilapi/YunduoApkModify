.class Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;
.super Ljava/lang/Object;
.source "CarApiManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/CarApiManager;->initCarService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$300(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1$1;-><init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$402(Lcom/sgmw/lingos/btcall/manager/CarApiManager;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;

    return-void
.end method
