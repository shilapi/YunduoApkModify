.class Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private writeFiles()V
    .locals 6

    .line 1262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1263
    .local v0, "start":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->isTestDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1264
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    goto :goto_0

    .line 1266
    :cond_0
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 2

    .line 1281
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    .line 1282
    .local v0, "sdTest":Lcom/mediatek/engineermode/desenseat/SdTest;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;->doApiTest(I)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 1

    .line 1256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->startTestMode(I)V

    .line 1257
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->writeFiles()V

    .line 1258
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->stopTestMode(I)V

    .line 1259
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1275
    const-string v0, "12"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1246
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    .line 1247
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    .line 1248
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1249
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1250
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1251
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;->sleep(J)V

    .line 1252
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1288
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1289
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1290
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1270
    const-string v0, "Phone storage writing"

    return-object v0
.end method
