.class Lcom/mediatek/engineermode/desenseat/LcmOnTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 4

    .line 448
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    return v1

    .line 451
    :cond_0
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->sleep(J)V

    .line 452
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    return v1

    .line 455
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public doTest()V
    .locals 2

    .line 427
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 428
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->sleep(J)V

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->startTestMode(I)V

    .line 431
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->stopTestMode(I)V

    .line 432
    return-void
.end method

.method protected getDbSpec()I
    .locals 1

    .line 415
    const/16 v0, 0xa

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "2"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 421
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 422
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;->sleep(J)V

    .line 423
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 461
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 463
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 436
    const-string v0, "LCM on"

    return-object v0
.end method
