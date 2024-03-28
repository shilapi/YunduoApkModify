.class Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;
.super Ljava/lang/Object;
.source "CarApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;

.field final synthetic val$carPropertyValue:Landroid/car/hardware/CarPropertyValue;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;->val$carPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;->val$carPropertyValue:Landroid/car/hardware/CarPropertyValue;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const v1, 0x21705131

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;->this$1:Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;->this$0:Lcom/sgmw/lingos/btcall/manager/CarApiManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2$1;->val$carPropertyValue:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->access$500(Lcom/sgmw/lingos/btcall/manager/CarApiManager;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
