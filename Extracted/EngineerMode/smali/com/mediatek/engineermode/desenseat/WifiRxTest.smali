.class Lcom/mediatek/engineermode/desenseat/WifiRxTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# static fields
.field private static final ATPARAM_INDEX_BANDWIDTH:I = 0xf

.field private static final ATPARAM_INDEX_CHANNEL0:J = 0x12L

.field private static final ATPARAM_INDEX_CHANNEL_BANDWIDTH:I = 0x47

.field private static final ATPARAM_INDEX_COMMAND:I = 0x1

.field private static final ATPARAM_INDEX_DATA_BANDWIDTH:I = 0x48

.field private static final ATPARAM_INDEX_PRIMARY_SETTING:I = 0x49

.field private static final ATPARAM_INDEX_RX:I = 0x6a

.field private static final ATPARAM_INDEX_SET_DBDC_ENABLE:I = 0x6e

.field private static final ATPARAM_INDEX_TEMP_COMPENSATION:I = 0x9

.field private static final CHIP_6632:Ljava/lang/String; = "6632"

.field private static final CHIP_ADV:Ljava/lang/String; = "0000"

.field private static final COMMAND_INDEX_STARTRX:I = 0x2

.field private static final COMMAND_INDEX_STOPTEST:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 676
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private doRx6620(I)V
    .locals 8
    .param p1, "channel"    # I

    .line 718
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    return-void

    .line 722
    :cond_0
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 723
    const-wide/16 v0, 0x9

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 724
    const-wide/16 v0, 0xf

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 725
    const-wide/16 v0, 0x2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 726
    .local v0, "ret":I
    const-string v1, "DesenseAT/testItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start rx ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-wide/16 v6, 0xa

    invoke-virtual {p0, v6, v7}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->sleep(J)V

    .line 728
    invoke-static {v4, v5, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 729
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop rx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method private doRx6632(I)V
    .locals 8
    .param p1, "channel"    # I

    .line 733
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    return-void

    .line 736
    :cond_0
    const-wide/16 v0, 0x6e

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 737
    const-wide/16 v0, 0x6a

    const-wide/32 v4, 0x10000

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 738
    const-wide/16 v0, 0x47

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 739
    const-wide/16 v0, 0x48

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 740
    const-wide/16 v0, 0x49

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 741
    const-wide/16 v0, 0x12

    int-to-long v4, p1

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 742
    const-wide/16 v0, 0x2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 743
    .local v0, "ret":I
    const-string v1, "DesenseAT/testItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start rx ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-wide/16 v6, 0xa

    invoke-virtual {p0, v6, v7}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->sleep(J)V

    .line 745
    invoke-static {v4, v5, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 746
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop rx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 762
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 4

    .line 703
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->enableWifiEm(Landroid/content/Context;)V

    .line 704
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->startTestMode(I)V

    .line 705
    const-string v1, "6632"

    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x254310

    if-nez v1, :cond_1

    const-string v1, "0000"

    .line 706
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    const-string v1, "DesenseAT/testItem"

    const-string v3, "doRx6620"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->doRx6620(I)V

    goto :goto_1

    .line 707
    :cond_1
    :goto_0
    const-string v1, "DesenseAT/testItem"

    const-string v3, "doRx6632"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->doRx6632(I)V

    .line 713
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->stopTestMode(I)V

    .line 714
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->disableWifiEm(Landroid/content/Context;)V

    .line 715
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 756
    const-string v0, "5"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 695
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 696
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 697
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 698
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;->sleep(J)V

    .line 699
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 769
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 770
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 771
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 751
    const-string v0, "WIFI RX"

    return-object v0
.end method
