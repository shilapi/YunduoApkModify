.class Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;
.super Ljava/lang/Object;
.source "CarApiManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/CarApiManager;
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

    .line 126
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$300(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;-><init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;Landroid/car/hardware/CarPropertyValue;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
