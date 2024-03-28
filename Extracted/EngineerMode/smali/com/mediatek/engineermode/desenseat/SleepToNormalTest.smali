.class Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchSleepMode(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 392
    return v2

    .line 394
    :cond_0
    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->sleep(J)V

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/desenseat/Util;->switchSleepMode(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    return v2

    .line 398
    :cond_1
    return v1
.end method

.method public doTest()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchSleepMode(Landroid/content/Context;Z)Z

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->startTestMode(I)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->stopTestMode(I)V

    .line 375
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 384
    const-string v0, "1"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchSleepMode(Landroid/content/Context;Z)Z

    .line 367
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->sleep(J)V

    .line 368
    return-void
.end method

.method protected reset()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchSleepMode(Landroid/content/Context;Z)Z

    .line 406
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->sleep(J)V

    .line 407
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 379
    const-string v0, "Suspend"

    return-object v0
.end method
