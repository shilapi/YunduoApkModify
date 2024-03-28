.class Lcom/sgmw/lingos/btcall/manager/BtManager$8;
.super Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;
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

    .line 746
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onHfpStateChanged$0(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    .line 768
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btHfpStateNotify()V

    const/4 v0, 0x1

    .line 769
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryContacts(Z)V

    .line 770
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryCallLog(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onHfpStateChanged$1$com-sgmw-lingos-btcall-manager-BtManager$8(ILjava/lang/String;)V
    .locals 5

    const-string v0, "BtManager:onHfpStateChanged: deviceName="

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BtManager:onHfpStateChanged: newState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_0

    .line 758
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2502(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    .line 759
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1402(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1502(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/sgmw/lingos/btcall/entity/BtDevice;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    .line 761
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    .line 762
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1800(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 763
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1700(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 764
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1900(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 765
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2002(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 766
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/BtManager$8$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$8$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8c

    if-ne p1, v1, :cond_4

    .line 774
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result v1

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BtManager:\u84dd\u7259\u8fde\u63a5\u540e\uff1amute="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->muteHfpMic(Z)V

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2402(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 778
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v1, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2502(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    .line 779
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1402(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1500(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    new-instance p2, Lcom/sgmw/lingos/btcall/entity/BtDevice;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/entity/BtDevice;-><init>()V

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1502(Lcom/sgmw/lingos/btcall/manager/BtManager;Lcom/sgmw/lingos/btcall/entity/BtDevice;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    .line 781
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1500(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1400(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->setAddress(Ljava/lang/String;)V

    .line 782
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$600(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 784
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$600(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1400(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth;->getBtRemoteDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 785
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 786
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1500(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/btcall/entity/BtDevice;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 788
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 791
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2600(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    .line 792
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda30;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda30;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 793
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->startSyncContacts()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onHfpAudioStateChanged(Ljava/lang/String;II)V
    .locals 0

    .line 800
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->btHfpAudioChanged(I)V

    return-void
.end method

.method public onHfpCallChanged(Ljava/lang/String;Lcom/nforetek/bt/aidl/NfHfpClientCall;)V
    .locals 0

    const-string p1, "BtManager:#onHfpCallChanged: "

    .line 835
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 836
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->callChanged(Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    return-void
.end method

.method public onHfpErrorResponse(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onHfpRemoteBatteryIndicator(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onHfpRemoteRoamingStatus(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onHfpRemoteSignalStrength(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onHfpRemoteTelecomService(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onHfpServiceReady()V
    .locals 1

    const-string v0, "BtManager:#onHfpServiceReady"

    .line 749
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onHfpStateChanged(Ljava/lang/String;II)V
    .locals 1

    .line 754
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$8;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sgmw/lingos/btcall/manager/BtManager$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$8$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$8;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHfpVoiceDial(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
