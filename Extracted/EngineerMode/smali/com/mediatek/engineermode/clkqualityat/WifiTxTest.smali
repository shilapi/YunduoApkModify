.class Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;
.super Lcom/mediatek/engineermode/clkqualityat/TestItem;
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

.field public static final NAME:Ljava/lang/String; = "WIFI TX"

.field private static final PACKCONTENT_BUFFER:[J

.field private static final TXOP_LIMIT_VALUE:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 497
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->PACKCONTENT_BUFFER:[J

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

    .line 470
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;-><init>()V

    return-void
.end method

.method private doTx6620(III)V
    .locals 10
    .param p1, "power"    # I
    .param p2, "rateIndex"    # I
    .param p3, "channel"    # I

    .line 530
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    return-void

    .line 536
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 537
    int-to-long v0, p1

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 538
    const-wide/16 v0, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 539
    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 540
    const-wide/16 v0, 0x6

    const-wide/16 v6, 0x400

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 541
    const-wide/16 v0, 0x7

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 542
    const-wide/16 v0, 0x8

    const-wide/16 v6, 0x14

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 543
    const-wide/16 v0, 0x9

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 544
    const-wide/16 v0, 0xa

    const-wide/32 v6, 0x20000

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 545
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->PACKCONTENT_BUFFER:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 546
    const-wide/16 v6, 0xc

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->PACKCONTENT_BUFFER:[J

    aget-wide v8, v1, v0

    invoke-static {v6, v7, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    .end local v0    # "i":I
    :cond_1
    const-wide/16 v0, 0xd

    const-wide/16 v6, 0x1

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 549
    const-wide/16 v0, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 550
    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 551
    const-wide/16 v0, 0xf

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 552
    const-wide/16 v0, 0x3

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 553
    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 554
    invoke-static {v6, v7, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 555
    .local v0, "ret":I
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->sleep(J)V

    .line 557
    invoke-static {v6, v7, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 558
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method private doTx6632(III)V
    .locals 8
    .param p1, "power"    # I
    .param p2, "rateIndex"    # I
    .param p3, "channel"    # I

    .line 562
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    return-void

    .line 566
    :cond_0
    const-wide/16 v0, 0x6e

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 567
    const-wide/16 v0, 0x72

    const-wide/16 v4, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 568
    const-wide/16 v0, 0x71

    invoke-static {v0, v1, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 569
    const-wide/16 v0, 0x47

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 570
    const-wide/16 v0, 0x48

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 571
    const-wide/16 v0, 0x49

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 572
    const-wide/16 v0, 0x12

    int-to-long v6, p3

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 573
    const-wide/16 v0, 0x3

    int-to-long v6, p2

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 574
    const-wide/16 v0, 0x6

    const-wide/16 v6, 0x400

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 575
    const-wide/16 v0, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 576
    const-wide/16 v0, 0x1f

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 577
    mul-int/lit8 p1, p1, 0x2

    .line 578
    const-wide/16 v0, 0x2

    int-to-long v6, p1

    invoke-static {v0, v1, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 579
    const-wide/16 v0, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 580
    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 581
    invoke-static {v4, v5, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 582
    .local v0, "ret":I
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start tx ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-wide/16 v6, 0x2710

    invoke-virtual {p0, v6, v7}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->sleep(J)V

    .line 584
    invoke-static {v4, v5, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    .line 585
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop tx ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method


# virtual methods
.method protected closeTest()V
    .locals 0

    .line 607
    return-void
.end method

.method protected doApiTest()Z
    .locals 1

    .line 596
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 508
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->sleep(J)V

    .line 509
    return-void
.end method

.method public openTest()V
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->enableWifi(Landroid/content/Context;)V

    .line 514
    const-string v0, "6632"

    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x24cde0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-nez v0, :cond_1

    const-string v0, "0000"

    .line 515
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/Util;->getWifiChipId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    const-string v0, "ClkQualityAt/TestItem"

    const-string v4, "doTx6620"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, v3, v2, v1}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->doTx6620(III)V

    goto :goto_1

    .line 516
    :cond_1
    :goto_0
    const-string v0, "ClkQualityAt/TestItem"

    const-string v4, "doTx6632"

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0, v3, v2, v1}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->doTx6632(III)V

    .line 527
    :goto_1
    return-void
.end method

.method protected pauseTest()V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->disableWifi(Landroid/content/Context;)V

    .line 602
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 590
    const-string v0, "WIFI TX"

    return-object v0
.end method
