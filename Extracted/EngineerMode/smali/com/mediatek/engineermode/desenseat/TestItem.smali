.class public abstract Lcom/mediatek/engineermode/desenseat/TestItem;
.super Ljava/lang/Object;
.source "TestItem.java"


# static fields
.field private static final CNR_FAIL_VALUE:I = 0x1e

.field public static final INDEX_BAND_MAX:I = 0x5

.field public static final INDEX_CDMA_BAND:I = 0x4

.field public static final INDEX_GSM_BAND:I = 0x0

.field public static final INDEX_LTE_FDD_BAND:I = 0x2

.field public static final INDEX_LTE_TDD_BAND:I = 0x3

.field public static final INDEX_UMTS_BAND:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "DesenseAT/testItem"

.field public static final TEST_3GP_FILE:Ljava/lang/String; = "DesenseAT.3gp"

.field public static final TEST_GIF_FILE:Ljava/lang/String; = "DesenseAT.gif"

.field public static final TEST_MP3_FILE:Ljava/lang/String; = "DesenseAT.mp3"

.field protected static final TEST_STATE_OFF:I = 0x1

.field protected static final TEST_STATE_ON:I

.field public static sItemsToCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mItemIndex:I

.field protected mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

.field private mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

.field private mTimeOut:Z

.field private mTimeToWait:J

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/desenseat/TestItem;Lcom/mediatek/engineermode/desenseat/TestResult;)Lcom/mediatek/engineermode/desenseat/TestResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/TestItem;
    .param p1, "x1"    # Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 83
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/desenseat/TestItem;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/TestItem;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    return p1
.end method

.method private checkForCNRValid()Z
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    .line 277
    .local v1, "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    iget v2, v1, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageBase:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_3

    iget v2, v1, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->averageTest:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_2

    .line 280
    :cond_0
    iget-object v2, v1, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    .line 281
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 282
    .local v5, "size":I
    move v6, v4

    .local v6, "i":I
    :goto_1
    add-int/lit8 v7, v5, -0x2

    if-ge v6, v7, :cond_2

    .line 283
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    add-int/lit8 v7, v6, 0x2

    .line 284
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    .line 285
    return v4

    .line 282
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 288
    .end local v1    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .end local v5    # "size":I
    .end local v6    # "i":I
    :cond_2
    goto :goto_0

    .line 278
    .restart local v1    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    :cond_3
    :goto_2
    return v4

    .line 290
    .end local v1    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static getTestItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    .line 111
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Display3DTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/LcmOnTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/LcmOnTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BacklightTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BacklightTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/WifiTxTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/WifiTxTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/WifiRxTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/WifiRxTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BtRxInquiryScanTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BtTxTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BtTxTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/PhoneStorageReadTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/PhoneStorageWriteTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/MemoryAccessTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/GsmBandVirtualTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/GsmBandVirtualTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 133
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/TddBandVirtualTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/TddBandVirtualTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 135
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/FddBandVirtualTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/FddBandVirtualTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/LteBandVirtualTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/LteBandVirtualTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/CdmaBandVirtualTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/CdmaBandVirtualTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static updateContext(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 150
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestItem;->sTestItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 152
    .local v1, "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    invoke-virtual {v1, p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->setContext(Landroid/content/Context;)V

    .line 153
    .end local v1    # "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract doApiTest()Z
.end method

.method protected abstract doTest()V
.end method

.method protected getDbSpec()I
    .locals 1

    .line 158
    const/16 v0, 0x1e

    return v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract init()V
.end method

.method public isCancelled()Z
    .locals 1

    .line 209
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getCancelled()Z

    move-result v0

    return v0
.end method

.method protected isTestDone()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isTestNa()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isTestRefDone()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->state:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/desenseat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract reset()V
.end method

.method protected returnToTestView()V
    .locals 2

    .line 189
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/Util;->pressBack()V

    .line 190
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->sleep(J)V

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    return-void
.end method

.method protected returnToTestView(Ljava/lang/String;)V
    .locals 7
    .param p1, "packetname"    # Ljava/lang/String;

    .line 196
    const-string v0, "DesenseAT/testItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "killing app packet name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 200
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

    .line 201
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 202
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v0    # "mActivityManager":Landroid/app/ActivityManager;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method run()Lcom/mediatek/engineermode/desenseat/TestResult;
    .locals 4

    .line 221
    const-string v0, "DesenseAT/testItem"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->init()V

    .line 223
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "DesenseAT/testItem"

    const-string v2, "after init return null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 226
    return-object v1

    .line 228
    :cond_0
    const-string v0, "DesenseAT/testItem"

    const-string v2, "startTestMode()"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/TestItem;->startTestMode(I)V

    .line 230
    const-string v2, "DesenseAT/testItem"

    const-string v3, "stopTestMode()"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/TestItem;->stopTestMode(I)V

    .line 232
    const-string v0, "DesenseAT/testItem"

    const-string v2, "after stopTestMode()"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestRefDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iput v2, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    if-ne v0, v2, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v0

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "DesenseAT/testItem"

    const-string v2, "after base return null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 246
    return-object v1

    .line 248
    :cond_3
    const-string v0, "DesenseAT/testItem"

    const-string v1, "doTest()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->doTest()V

    .line 250
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    if-nez v0, :cond_4

    .line 251
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/4 v1, 0x3

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 253
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v0

    .line 255
    :cond_4
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iput v2, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    if-ne v0, v2, :cond_6

    .line 260
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 261
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v0

    .line 263
    :cond_6
    const-string v0, "DesenseAT/testItem"

    const-string v1, "calculateResult()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->checkForCNRValid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    .line 268
    :cond_7
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->reset()V

    .line 269
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    return-object v0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 294
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mContext:Landroid/content/Context;

    .line 295
    return-void
.end method

.method public setItemIndex(I)V
    .locals 0
    .param p1, "itemIndex"    # I

    .line 174
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mItemIndex:I

    .line 175
    return-void
.end method

.method setTestMode(Lcom/mediatek/engineermode/desenseat/TestMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 298
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 299
    return-void
.end method

.method sleep(J)V
    .locals 1
    .param p1, "time"    # J

    .line 214
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {p1, p2}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 217
    :cond_0
    return-void
.end method

.method protected startTestMode(I)V
    .locals 4
    .param p1, "testState"    # I

    .line 302
    if-nez p1, :cond_0

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mItemIndex:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, p1, v2}, Lcom/mediatek/engineermode/desenseat/TestMode;->setParameters(III)V

    .line 306
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestItem$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/TestItem$1;-><init>(Lcom/mediatek/engineermode/desenseat/TestItem;)V

    .line 310
    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/TestItem$1;->start()V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    .line 313
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeToWait:J

    goto :goto_0

    .line 316
    :cond_1
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeToWait:J

    .line 318
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimer:Ljava/util/Timer;

    .line 319
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestItem$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/TestItem$2;-><init>(Lcom/mediatek/engineermode/desenseat/TestItem;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimerTask:Ljava/util/TimerTask;

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimerTask:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeToWait:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 326
    return-void
.end method

.method protected stopTestMode(I)V
    .locals 3
    .param p1, "testState"    # I

    .line 331
    const-wide/16 v0, 0x64

    if-nez p1, :cond_1

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestRefDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestNa()Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    :cond_0
    iget-boolean v2, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    if-nez v2, :cond_3

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->sleep(J)V

    goto :goto_0

    .line 342
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/desenseat/TestResult;

    if-eqz v2, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->isTestNa()Z

    move-result v2

    if-nez v2, :cond_3

    .line 344
    :cond_2
    iget-boolean v2, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimeOut:Z

    if-nez v2, :cond_3

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->sleep(J)V

    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 352
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 353
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimer:Ljava/util/Timer;

    .line 355
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem;->mTimerTask:Ljava/util/TimerTask;

    .line 357
    return-void
.end method
