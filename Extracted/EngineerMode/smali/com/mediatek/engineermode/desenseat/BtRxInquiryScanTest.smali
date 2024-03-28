.class Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 777
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 812
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 3

    .line 789
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 790
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->startTestMode(I)V

    .line 791
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 792
    const-string v1, "DesenseAT/testItem"

    const-string v2, "startDiscovery"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->sleep(J)V

    .line 794
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 795
    const-string v1, "DesenseAT/testItem"

    const-string v2, "cancelDiscovery"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->stopTestMode(I)V

    .line 797
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 806
    const-string v0, "6"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 781
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 782
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 783
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 784
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->sleep(J)V

    .line 785
    return-void
.end method

.method protected reset()V
    .locals 2

    .line 818
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 819
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 820
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 821
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;->sleep(J)V

    .line 822
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 801
    const-string v0, "BT RX inquiry scan"

    return-object v0
.end method
