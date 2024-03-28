.class public Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;
.super Landroid/app/Activity;
.source "BleEnhancedTestMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL_NUM:I = 0x28

.field private static final DLG_CHECK_BT_DEVICE:I = 0x4

.field private static final DLG_CHECK_STOP:I = 0x2

.field private static final DLG_INIT_FAIL:I = 0x5

.field private static final DLG_PL_LENGTH_INVALID:I = 0x3

.field private static final DLG_TEST_FAIL:I = 0x6

.field private static final EXIT_BTTEST:I = 0x9

.field private static final INIT_BTTEST:I = 0x8

.field private static final LIST_PHY:I = 0xa

.field private static final PL_LENGTH_MAX:I = 0xff

.field private static final PL_LENGTH_MIN:I = 0x0

.field private static final RETURN_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BLEEhTestMode"

.field private static final TEST_START:I = 0xb

.field private static final TEST_STOP:I = 0xc


# instance fields
.field private m2MPhySupport:Z

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mBtnStart:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

.field private mChannelValue:I

.field private mCodedPhySupport:Z

.field private mEtPlLength:Landroid/widget/EditText;

.field private mInited:Z

.field private mIniting:Z

.field private mPatternValue:I

.field private mPhyValue:I

.field private mPlLength:I

.field private mRGTestMode:Landroid/widget/RadioGroup;

.field private mResultStr:Ljava/lang/String;

.field private mSpChannel:Landroid/widget/Spinner;

.field private mSpPattern:Landroid/widget/Spinner;

.field private mSpPhy:Landroid/widget/Spinner;

.field private mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTestStarted:Z

.field private mTvResult:Landroid/widget/TextView;

.field private mUiHandler:Landroid/os/Handler;

.field private mViewPattern:Landroid/view/View;

.field private mViewPlLength:Landroid/view/View;

.field private mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->m2MPhySupport:Z

    .line 78
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mCodedPhySupport:Z

    .line 81
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 83
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTestStarted:Z

    .line 85
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mIniting:Z

    .line 86
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mUiHandler:Landroid/os/Handler;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkThread:Landroid/os/HandlerThread;

    .line 93
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    .line 95
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->initBtTestOjbect()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->uninitBtTestOjbect()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->listPhy()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->updatePhyList()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleStartBtnClick()V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTestStarted:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;
    .param p1, "x1"    # Z

    .line 32
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->setViewState(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleStopBtnClick()V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mResultStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTvResult:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;
    .param p1, "x1"    # Z

    .line 32
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleTestStop(Z)V

    return-void
.end method

.method private handleRxTestStart()V
    .locals 5

    .line 276
    const/4 v0, 0x7

    new-array v0, v0, [C

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v3, 0x33

    aput-char v3, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput-char v4, v0, v3

    const/4 v3, 0x3

    aput-char v3, v0, v3

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mChannelValue:I

    int-to-char v3, v3

    const/4 v4, 0x4

    aput-char v3, v0, v4

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPhyValue:I

    int-to-char v3, v3

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/4 v3, 0x6

    aput-char v2, v0, v3

    .line 279
    .local v0, "cmd":[C
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    move-result-object v3

    .line 280
    .local v3, "response":[C
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTestStarted:Z

    .line 281
    return-void
.end method

.method private handleStartBtnClick()V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->initBtTestOjbect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b00ee

    if-ne v0, v1, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleTxTestStart()V

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleRxTestStart()V

    .line 320
    :goto_0
    return-void
.end method

.method private handleStopBtnClick()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b00ee

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleTestStop(Z)V

    goto :goto_0

    .line 326
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->handleTestStop(Z)V

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->uninitBtTestOjbect()V

    .line 329
    return-void
.end method

.method private handleTestStop(Z)V
    .locals 8
    .param p1, "showResult"    # Z

    .line 285
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->runStopTestCmd()[C

    move-result-object v0

    .line 286
    .local v0, "response":[C
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    const-string v2, "BLEEhTestMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_0

    .line 290
    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 291
    const-string v2, "***Packet Count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    aget-char v4, v0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x100

    mul-long/2addr v4, v6

    const/4 v6, 0x7

    aget-char v6, v0, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 291
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mResultStr:Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mResultStr:Ljava/lang/String;

    .line 299
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTestStarted:Z

    .line 300
    return-void
.end method

.method private handleTxTestStart()V
    .locals 5

    .line 266
    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-char v2, v0, v1

    const/16 v3, 0x34

    aput-char v3, v0, v2

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput-char v4, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    aput-char v3, v0, v4

    iget v4, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mChannelValue:I

    int-to-char v4, v4

    aput-char v4, v0, v3

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPlLength:I

    int-to-char v3, v3

    const/4 v4, 0x5

    aput-char v3, v0, v4

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPatternValue:I

    int-to-char v3, v3

    const/4 v4, 0x6

    aput-char v3, v0, v4

    iget v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPhyValue:I

    int-to-char v3, v3

    const/4 v4, 0x7

    aput-char v3, v0, v4

    .line 269
    .local v0, "cmd":[C
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    move-result-object v3

    .line 270
    .local v3, "response":[C
    if-eqz v3, :cond_0

    move v1, v2

    nop

    :cond_0
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTestStarted:Z

    .line 271
    return-void
.end method

.method private initBtTestOjbect()Z
    .locals 4

    .line 348
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mIniting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    return v1

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    if-nez v0, :cond_2

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mIniting:Z

    .line 354
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->init()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    .line 355
    const-string v0, "BLEEhTestMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtTest init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mIniting:Z

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    return v0
.end method

.method private listPhy()V
    .locals 6

    .line 442
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 443
    .local v0, "cmd":[C
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    move-result-object v1

    .line 444
    .local v1, "response":[C
    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v2, 0x6

    aget-char v2, v1, v2

    if-nez v2, :cond_2

    .line 445
    const/16 v2, 0x8

    aget-char v3, v1, v2

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->m2MPhySupport:Z

    .line 446
    aget-char v3, v1, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mCodedPhySupport:Z

    .line 448
    :cond_2
    return-void

    :array_0
    .array-data 2
        0x1s
        0x3s
        0x20s
        0x0s
    .end array-data
.end method

.method private runStopTestCmd()[C
    .locals 3

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 306
    .local v0, "cmd":[C
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        0x1s
        0x1fs
        0x20s
        0x0s
    .end array-data
.end method

.method private setViewState(Z)V
    .locals 3
    .param p1, "state"    # Z

    .line 333
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    .line 334
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 335
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "k":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpChannel:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 339
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPattern:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 340
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 341
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mEtPlLength:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 342
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    return-void
.end method

.method private uninitBtTestOjbect()V
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->unInit()I

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mInited:Z

    .line 368
    :cond_0
    return-void
.end method

.method private updatePhyList()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080246

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 241
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->m2MPhySupport:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mCodedPhySupport:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080249

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b00ee

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 261
    :goto_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 489
    const v0, 0x7f0b00ee

    if-ne p2, v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPlLength:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPattern:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPlLength:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPattern:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 498
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v0, "BLEEhTestMode"

    const-string v1, "click start"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpChannel:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mChannelValue:I

    .line 457
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPhyValue:I

    .line 458
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b00ee

    if-ne v0, v1, :cond_2

    .line 460
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mEtPlLength:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    .local v0, "strPlLength":Ljava/lang/String;
    const/4 v1, 0x3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPlLength:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    nop

    .line 468
    iget v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPlLength:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPlLength:I

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPattern:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mPatternValue:I

    .end local v0    # "strPlLength":Ljava/lang/String;
    goto :goto_1

    .line 469
    .restart local v0    # "strPlLength":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->showDialog(I)V

    .line 470
    return-void

    .line 463
    :catch_0
    move-exception v2

    .line 464
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->showDialog(I)V

    .line 465
    return-void

    .line 474
    .end local v0    # "strPlLength":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->setViewState(Z)V

    .line 475
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTvResult:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    const-string v0, "BLEEhTestMode"

    const-string v1, "click stop"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->showDialog(I)V

    .line 481
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->sendEmptyMessage(I)Z

    .line 484
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "onSavedInstanceState"    # Landroid/os/Bundle;

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->setContentView(I)V

    .line 102
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPattern:Landroid/view/View;

    .line 103
    const v0, 0x7f0b00f1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mViewPlLength:Landroid/view/View;

    .line 104
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStart:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStop:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mTvResult:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpChannel:Landroid/widget/Spinner;

    .line 109
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPattern:Landroid/widget/Spinner;

    .line 110
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhy:Landroid/widget/Spinner;

    .line 112
    const v0, 0x7f0b00f2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mEtPlLength:Landroid/widget/EditText;

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 119
    .local v0, "spChannelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 120
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 122
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x28

    if-ge v3, v4, :cond_0

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080245

    .line 124
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpChannel:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    .line 130
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 132
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    .line 134
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyRxAdapter:Landroid/widget/ArrayAdapter;

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 136
    const v1, 0x7f0b00ed

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    .line 137
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 138
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mRGTestMode:Landroid/widget/RadioGroup;

    const v2, 0x7f0b00ee

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 139
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->setViewState(Z)V

    .line 141
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BLEEhTestMode"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkThread:Landroid/os/HandlerThread;

    .line 142
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    .line 146
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f080201

    const v3, 0x7f080202

    packed-switch p1, :pswitch_data_0

    .line 221
    return-object v1

    .line 215
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f08024d

    .line 217
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 215
    return-object v0

    .line 202
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08024c

    .line 205
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$2;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 202
    return-object v0

    .line 189
    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080206

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 189
    return-object v0

    .line 183
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f08024b

    .line 185
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 183
    return-object v0

    .line 175
    :pswitch_4
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 176
    .local v1, "dialog":Landroid/app/ProgressDialog;
    const v2, 0x7f080207

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 180
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->sendEmptyMessage(I)Z

    .line 229
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 232
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->showDialog(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->finish()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mSpPhyTxAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string v0, "BLEEhTestMode"

    const-string v1, "update phy list"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->sendEmptyMessage(I)Z

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->sendEmptyMessage(I)Z

    .line 169
    :cond_3
    :goto_0
    return-void
.end method
