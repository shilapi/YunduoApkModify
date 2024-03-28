.class Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1407
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1442
    const/4 v0, 0x1

    return v0
.end method

.method public doTest()V
    .locals 10

    .line 1418
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->startTestMode(I)V

    .line 1419
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1420
    .local v1, "rand":Ljava/util/Random;
    const v2, 0x186a0

    new-array v3, v2, [I

    .line 1421
    .local v3, "test":[I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1422
    .local v4, "start":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->isTestDone()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1423
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v7

    aput v7, v3, v6

    goto :goto_0

    .line 1425
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->stopTestMode(I)V

    .line 1427
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1436
    const-string v0, "15"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1410
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1411
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1412
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1413
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;->sleep(J)V

    .line 1414
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1448
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1449
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1450
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1431
    const-string v0, "Memory accessing"

    return-object v0
.end method
