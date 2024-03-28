.class Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1351
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private writeFiles()V
    .locals 6

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1374
    .local v0, "start":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    goto :goto_0

    .line 1377
    :cond_0
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 2

    .line 1392
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    .line 1393
    .local v0, "sdTest":Lcom/mediatek/engineermode/desenseat/SdTest;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;->doApiTest(I)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 1

    .line 1366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->startTestMode(I)V

    .line 1367
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->writeFiles()V

    .line 1368
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->stopTestMode(I)V

    .line 1370
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1386
    const-string v0, "14"

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1356
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    .line 1357
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    .line 1358
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1359
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1360
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1361
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->sleep(J)V

    .line 1362
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1399
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1400
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1401
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1381
    const-string v0, "External SD card writing"

    return-object v0
.end method
