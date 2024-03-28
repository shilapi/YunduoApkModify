.class Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1296
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private readFiles()V
    .locals 6

    .line 1317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1318
    .local v0, "start":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1319
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    goto :goto_0

    .line 1321
    :cond_0
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 2

    .line 1336
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    .line 1337
    .local v0, "sdTest":Lcom/mediatek/engineermode/desenseat/SdTest;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;->doApiTest(I)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 1

    .line 1311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->startTestMode(I)V

    .line 1312
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->readFiles()V

    .line 1313
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->stopTestMode(I)V

    .line 1314
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1330
    const-string v0, "13"

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1301
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    .line 1302
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    .line 1303
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1304
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1305
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1306
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->sleep(J)V

    .line 1307
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1343
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1344
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1345
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1325
    const-string v0, "External SD card reading"

    return-object v0
.end method
