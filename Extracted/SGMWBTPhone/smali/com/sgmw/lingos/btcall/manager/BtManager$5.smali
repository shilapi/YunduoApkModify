.class Lcom/sgmw/lingos/btcall/manager/BtManager$5;
.super Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;
.source "BtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/BtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdapterStateChanged$0(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryCallLog(Z)V

    .line 496
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryContacts(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdapterStateChanged$1$com-sgmw-lingos-btcall-manager-BtManager$5(I)V
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:onAdapterStateChanged: newState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 486
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1402(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1502(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/sgmw/lingos/btcall/entity/BtDevice;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    .line 488
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    .line 489
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1700(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 490
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1800(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 491
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1900(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 492
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 493
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$5$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager$5$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAdapterDiscoverableModeChanged(II)V
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:\u540c\u6b65ModeChanged\uff1aprevState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",newState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdapterDiscoveryFinished()V
    .locals 1

    const-string v0, "BtManager:\u540c\u6b65Finished"

    .line 514
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdapterDiscoveryStarted()V
    .locals 1

    const-string v0, "BtManager:\u540c\u6b65Started"

    .line 509
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdapterStateChanged(II)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$5;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$5;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBluetoothServiceReady()V
    .locals 0

    return-void
.end method

.method public onBtAutoConnectStateChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onBtRoleModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onDeviceAclDisconnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceBondStateChanged(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onDeviceFound(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    return-void
.end method

.method public onDeviceOutOfRange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceUuidsUpdated(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLocalAdapterNameChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public retPairedDevices(I[Ljava/lang/String;[Ljava/lang/String;[I[B)V
    .locals 0

    return-void
.end method
