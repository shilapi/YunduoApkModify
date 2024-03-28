.class Lcom/mediatek/engineermode/clkqualityat/Display3DTest;
.super Lcom/mediatek/engineermode/clkqualityat/TestItem;
.source "TestItem.java"


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private final PKG_NAME:Ljava/lang/String;

.field private mBtnRunPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 615
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;-><init>()V

    .line 616
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x127

    const/16 v2, 0x1de

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mBtnRunPoint:Landroid/graphics/Point;

    .line 617
    const-string v0, "se.nena.nenamark2"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->PKG_NAME:Ljava/lang/String;

    .line 618
    const-string v0, "se.nena.nenamark2.NenaMark2"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected closeTest()V
    .locals 0

    .line 684
    return-void
.end method

.method protected doApiTest()Z
    .locals 3

    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 677
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "se.nena.nenamark2"

    const-string v2, "se.nena.nenamark2.NenaMark2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    return v1
.end method

.method public init()V
    .locals 5

    .line 623
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 624
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "se.nena.nenamark2"

    const-string v2, "se.nena.nenamark2.NenaMark2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    .line 629
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "ClkQualityAt/TestItem"

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

    .line 631
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->sleep(J)V

    .line 632
    return-void
.end method

.method public openTest()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mBtnRunPoint:Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->clickPoint(Landroid/graphics/Point;Z)V

    .line 655
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->sleep(J)V

    .line 656
    return-void
.end method

.method protected pauseTest()V
    .locals 3

    .line 660
    const-string v0, "ClkQualityAt/TestItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTestMode triggersource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getmTriggerSource()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getmTriggerSource()I

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->returnToTestView()V

    goto :goto_0

    .line 664
    :cond_0
    const-string v0, "se.nena.nenamark2"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->returnToTestView(Ljava/lang/String;)V

    .line 666
    :goto_0
    return-void
.end method

.method protected returnToTestView()V
    .locals 2

    .line 647
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/Util;->pressBack()V

    .line 648
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->sleep(J)V

    .line 649
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    return-void
.end method

.method protected returnToTestView(Ljava/lang/String;)V
    .locals 7
    .param p1, "packetname"    # Ljava/lang/String;

    .line 634
    const-string v0, "ClkQualityAt/TestItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "killing app packet name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    .line 637
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 638
    .local v0, "mActivityManager":Landroid/app/ActivityManager;
    const-string v1, "android.app.ActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forceStopPackage"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 639
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 640
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    .end local v0    # "mActivityManager":Landroid/app/ActivityManager;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 670
    const-string v0, "Play 3D"

    return-object v0
.end method
