.class Lcom/mediatek/engineermode/desenseat/BtTxTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 828
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 873
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 5

    .line 840
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->enableBtEm()Z

    .line 841
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BtTxTest;->startTestMode(I)V

    .line 844
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    .line 845
    .local v1, "mBtTest":Lcom/mediatek/engineermode/bluetooth/BtTest;
    const-string v2, "DesenseAT/testItem"

    const-string v3, "start bt tx"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPatter(I)V

    .line 847
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setChannels(I)V

    .line 848
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPocketType(I)V

    .line 849
    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPocketTypeLen(I)V

    .line 850
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    .line 851
    invoke-virtual {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->pollingStart()I

    .line 852
    const-wide/16 v3, 0xa

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/engineermode/desenseat/BtTxTest;->sleep(J)V

    .line 853
    const-string v3, "DesenseAT/testItem"

    const-string v4, "stop bt tx"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-virtual {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->pollingStop()I

    .line 855
    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    .line 856
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BtTxTest;->stopTestMode(I)V

    .line 857
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->disableBtEm()Z

    .line 858
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 867
    const-string v0, "7"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BtTxTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 832
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 833
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 834
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 835
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BtTxTest;->sleep(J)V

    .line 836
    return-void
.end method

.method protected reset()V
    .locals 2

    .line 879
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 880
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 881
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 882
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BtTxTest;->sleep(J)V

    .line 883
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 862
    const-string v0, "BT TX"

    return-object v0
.end method
