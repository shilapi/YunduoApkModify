.class Lcom/mediatek/engineermode/desenseat/Display3DTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private final PKG_NAME:Ljava/lang/String;

.field private mBtnRunPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1540
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    .line 1541
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x127

    const/16 v2, 0x1de

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mBtnRunPoint:Landroid/graphics/Point;

    .line 1542
    const-string v0, "se.nena.nenamark2"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->PKG_NAME:Ljava/lang/String;

    .line 1543
    const-string v0, "se.nena.nenamark2.NenaMark2"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 3

    .line 1590
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1591
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "se.nena.nenamark2"

    const-string v2, "se.nena.nenamark2.NenaMark2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/desenseat/Util;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 5

    .line 1554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1555
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "se.nena.nenamark2"

    const-string v2, "se.nena.nenamark2.NenaMark2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1558
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1559
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->sleep(J)V

    .line 1560
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mBtnRunPoint:Landroid/graphics/Point;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/desenseat/Util;->clickPoint(Landroid/graphics/Point;Z)V

    .line 1561
    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->sleep(J)V

    .line 1562
    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->startTestMode(I)V

    .line 1563
    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->stopTestMode(I)V

    .line 1564
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/TestMode;->getmTriggerSource()I

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->returnToTestView()V

    goto :goto_0

    .line 1567
    :cond_0
    const-string v1, "se.nena.nenamark2"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->returnToTestView(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :goto_0
    goto :goto_1

    .line 1570
    :catch_0
    move-exception v1

    .line 1571
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "DesenseAT/testItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityNotFoundException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_1
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1583
    const-string v0, "0"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/Display3DTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1548
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1549
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->sleep(J)V

    .line 1550
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1598
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1578
    const-string v0, "3D display"

    return-object v0
.end method
