.class Lcom/mediatek/engineermode/desenseat/BacklightTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 4

    .line 498
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 499
    return v1

    .line 501
    :cond_0
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/BacklightTest;->sleep(J)V

    .line 502
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    return v1

    .line 505
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public doTest()V
    .locals 1

    .line 479
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BacklightTest;->startTestMode(I)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BacklightTest;->stopTestMode(I)V

    .line 482
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 491
    const-string v0, "3"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BacklightTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 473
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 474
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BacklightTest;->sleep(J)V

    .line 475
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 512
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 514
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 486
    const-string v0, "Backlight"

    return-object v0
.end method
