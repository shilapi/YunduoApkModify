.class Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# instance fields
.field private mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1186
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method

.method private readFiles()V
    .locals 6

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1208
    .local v0, "start":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->isTestDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1209
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    goto :goto_0

    .line 1211
    :cond_0
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 2

    .line 1226
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    .line 1227
    .local v0, "sdTest":Lcom/mediatek/engineermode/desenseat/SdTest;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;->doApiTest(I)Z

    move-result v1

    return v1
.end method

.method public doTest()V
    .locals 1

    .line 1201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->startTestMode(I)V

    .line 1202
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->readFiles()V

    .line 1203
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->stopTestMode(I)V

    .line 1204
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1220
    const-string v0, "11"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1191
    new-instance v0, Lcom/mediatek/engineermode/desenseat/SdTest;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    .line 1192
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mSdTest:Lcom/mediatek/engineermode/desenseat/SdTest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V

    .line 1193
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1194
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOff()Z

    .line 1195
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOff()Z

    .line 1196
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;->sleep(J)V

    .line 1197
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1233
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->backlightOn()Z

    .line 1234
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->lcmOn()Z

    .line 1235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1215
    const-string v0, "Phone storage reading"

    return-object v0
.end method
