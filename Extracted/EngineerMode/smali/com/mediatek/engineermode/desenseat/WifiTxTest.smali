.class Lcom/mediatek/engineermode/desenseat/WifiTxTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# static fields
.field private static final ANTENNA:I = 0x0

.field private static final ATPARAM_INDEX_ANTENNA:I = 0x5

.field private static final ATPARAM_INDEX_BANDWIDTH:I = 0xf

.field private static final ATPARAM_INDEX_CHANNEL0:J = 0x12L

.field private static final ATPARAM_INDEX_CHANNEL_BANDWIDTH:I = 0x47

.field private static final ATPARAM_INDEX_COMMAND:I = 0x1

.field private static final ATPARAM_INDEX_DATA_BANDWIDTH:I = 0x48

.field private static final ATPARAM_INDEX_GI:I = 0x10

.field private static final ATPARAM_INDEX_NSS:I = 0x72

.field private static final ATPARAM_INDEX_PACKCONTENT:I = 0xc

.field private static final ATPARAM_INDEX_PACKCOUNT:I = 0x7

.field private static final ATPARAM_INDEX_PACKINTERVAL:I = 0x8

.field private static final ATPARAM_INDEX_PACKLENGTH:I = 0x6

.field private static final ATPARAM_INDEX_POWER:I = 0x2

.field private static final ATPARAM_INDEX_POWER_UNIT:I = 0x1f

.field private static final ATPARAM_INDEX_PREAMBLE:I = 0x4

.field private static final ATPARAM_INDEX_PRIMARY_SETTING:I = 0x49

.field private static final ATPARAM_INDEX_QOS_QUEUE:I = 0xe

.field private static final ATPARAM_INDEX_RATE:I = 0x3

.field private static final ATPARAM_INDEX_RETRY_LIMIT:I = 0xd

.field private static final ATPARAM_INDEX_SET_DBDC_ENABLE:I = 0x6e

.field private static final ATPARAM_INDEX_TEMP_COMPENSATION:I = 0x9

.field private static final ATPARAM_INDEX_TXOP_LIMIT:I = 0xa

.field private static final ATPARAM_INDEX_WF0:I = 0x71

.field private static final CHIP_6632:Ljava/lang/String; = "6632"

.field private static final CHIP_ADV:Ljava/lang/String; = "0000"

.field private static final COMMAND_INDEX_STARTTX:I = 0x1

.field private static final COMMAND_INDEX_STOPTEST:I = 0x0

.field private static final PACKCONTENT_BUFFER:[J

.field private static final TXOP_LIMIT_VALUE:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 547
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->PACKCONTENT_BUFFER:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0xddfffc
        0x33440006
        0x55660008
        0x55550019
        -0x5555ffe5
        -0x4444ffe3
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private doTx6620(III)V
    .locals 12
    .param p1, "power"    # I
    .param p2, "rateIndex"    # I
    .param p3, "channel"    # I

    .line 591
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    return-void

    .line 595
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 596
    int-to-long v0, p1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 597
    const-wide/16 v0, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 598
    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 599
    const-wide/16 v0, 0x6

    const-wide/16 v6, 0x400

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 600
    const-wide/16 v0, 0x7

    const-wide/16 v6, 0xbb8

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 601
    const-wide/16 v0, 0x8

    const-wide/16 v6, 0x14

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 602
    const-wide/16 v0, 0x9

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 603
    const-wide/32 v0, 0x20000

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 604
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->PACKCONTENT_BUFFER:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 605
    const-wide/16 v8, 0xc

    sget-object v1, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->PACKCONTENT_BUFFER:[J

    aget-wide v10, v1, v0

    invoke-static {v8, v9, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    .end local v0    # "i":I
    :cond_1
    const-wide/16 v0, 0xd

    const-wide/16 v8, 0x1

    invoke-static {v0, v1, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 608
    const-wide/16 v0, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 609
    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 610
    const-wide/16 v0, 0xf

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 611
    const-wide/16 v0, 0x3

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 612
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 613
    invoke-static {v8, v9, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 614
    .local v0, "ret":I
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0, v6, v7}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->sleep(J)V

    .line 616
    invoke-static {v8, v9, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 617
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method private doTx6632(III)V
    .locals 8
    .param p1, "power"    # I
    .param p2, "rateIndex"    # I
    .param p3, "channel"    # I

    .line 621
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    return-void

    .line 625
    :cond_0
    const-wide/16 v0, 0x6e

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 626
    const-wide/16 v0, 0x72

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 627
    const-wide/16 v0, 0x71

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 628
    const-wide/16 v0, 0x47

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 629
    const-wide/16 v0, 0x48

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 630
    const-wide/16 v0, 0x49

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 631
    const-wide/16 v0, 0x12

    int-to-long v6, p3

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 632
    const-wide/16 v0, 0x3

    int-to-long v6, p2

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 633
    const-wide/16 v0, 0x6

    const-wide/16 v6, 0x400

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 634
    const-wide/16 v0, 0x7

    const-wide/16 v6, 0xbb8

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 635
    const-wide/16 v0, 0x1f

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 636
    mul-int/lit8 p1, p1, 0x2

    .line 637
    const-wide/16 v0, 0x2

    int-to-long v6, p1

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 638
    const-wide/16 v0, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 639
    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 640
    invoke-static {v4, v5, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 641
    .local v0, "ret":I
    const-string v1, "DesenseAT/testItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start tx ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-wide/16 v6, 0xa

    invoke-virtual {p0, v6, v7}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->sleep(J)V

    .line 643
    invoke-static {v4, v5, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 644
    const-string v1, "DesenseAT/testItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 661
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 11

    .line 565
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->enableWifiEm(Landroid/content/Context;)V

    .line 566
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->startTestMode(I)V

    .line 571
    const-string v1, "6632"

    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x53ec60

    const/16 v3, 0xb

    const v4, 0x259130

    const v5, 0x252f88

    const v6, 0x24cde0

    const/16 v7, 0x13

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const-string v1, "0000"

    .line 572
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    const-string v1, "DesenseAT/testItem"

    const-string v10, "doTx6620"

    invoke-static {v1, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0, v7, v9, v6}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6620(III)V

    .line 581
    invoke-direct {p0, v8, v9, v5}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6620(III)V

    .line 582
    invoke-direct {p0, v8, v9, v4}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6620(III)V

    .line 583
    invoke-direct {p0, v8, v3, v2}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6620(III)V

    goto :goto_1

    .line 573
    :cond_1
    :goto_0
    const-string v1, "DesenseAT/testItem"

    const-string v10, "doTx6632"

    invoke-static {v1, v10}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0, v7, v9, v6}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6632(III)V

    .line 575
    invoke-direct {p0, v8, v9, v5}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6632(III)V

    .line 576
    invoke-direct {p0, v8, v9, v4}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6632(III)V

    .line 577
    invoke-direct {p0, v8, v3, v2}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->doTx6632(III)V

    .line 586
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->stopTestMode(I)V

    .line 587
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->disableWifiEm(Landroid/content/Context;)V

    .line 588
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 655
    const-string v0, "4"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 557
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 558
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 559
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 560
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;->sleep(J)V

    .line 561
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 667
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 668
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 670
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 650
    const-string v0, "WIFI TX"

    return-object v0
.end method
