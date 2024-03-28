.class public Lcom/mediatek/engineermode/bluetooth/BleTestMode;
.super Landroid/app/Activity;
.source "BleTestMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL_NUM:I = 0x28

.field private static final DLG_CHECK_BT_DEVEICE:I = 0x3

.field private static final DLG_CHECK_STOP:I = 0x2

.field private static final MSG_ACTIVITY_EXIT:I = 0x14

.field private static final MSG_TEST_START:I = 0xb

.field private static final MSG_TEST_STOP:I = 0xc

.field private static final RETURN_SUCCESS:I = 0x0

.field private static final STOP_FINISH:I = 0xf

.field private static final TAG:Ljava/lang/String; = "BleTestMode"

.field private static final TEST_FAILED:I = 0xe

.field private static final TEST_SUCCESS:I = 0xd


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtInited:Z

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mBtnStart:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

.field private mCbContinune:Landroid/widget/CheckBox;

.field private mChannelValue:B

.field private mIniting:Z

.field private mPatternValue:B

.field private mRbHopping:Landroid/widget/RadioButton;

.field private mRbRx:Landroid/widget/RadioButton;

.field private mRbSingle:Landroid/widget/RadioButton;

.field private mRbTx:Landroid/widget/RadioButton;

.field private mResultStr:Ljava/lang/String;

.field private mSpChannel:Landroid/widget/Spinner;

.field private mSpPattern:Landroid/widget/Spinner;

.field private mTestStarted:Z

.field private mTvResult:Landroid/widget/TextView;

.field private mTxTest:Z

.field private mUiHandler:Landroid/os/Handler;

.field private mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStart:Landroid/widget/Button;

    .line 81
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    .line 83
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTvResult:Landroid/widget/TextView;

    .line 84
    const-string v1, "R:"

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mResultStr:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    .line 89
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbRx:Landroid/widget/RadioButton;

    .line 91
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbHopping:Landroid/widget/RadioButton;

    .line 92
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbSingle:Landroid/widget/RadioButton;

    .line 95
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mCbContinune:Landroid/widget/CheckBox;

    .line 98
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpChannel:Landroid/widget/Spinner;

    .line 99
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpPattern:Landroid/widget/Spinner;

    .line 102
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mChannelValue:B

    .line 103
    iput-byte v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mPatternValue:B

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    .line 111
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 114
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    .line 115
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTestStarted:Z

    .line 117
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mIniting:Z

    .line 131
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    .line 132
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    .line 222
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/bluetooth/BleTestMode;B)B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;
    .param p1, "x1"    # B

    .line 72
    iput-byte p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mChannelValue:B

    return p1
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/bluetooth/BleTestMode;B)B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;
    .param p1, "x1"    # B

    .line 72
    iput-byte p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mPatternValue:B

    return p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->handleStopBtnClick()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)[C
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->sendTestStopCmd()[C

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->uninitBtTestOjbect()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mResultStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTvResult:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;
    .param p1, "x1"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTestStarted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;
    .param p1, "x1"    # Z

    .line 72
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->setViewState(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->handleStartBtnClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 72
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    return v0
.end method

.method private handleRxTestStart()Z
    .locals 4

    .line 335
    const-string v0, "BleTestMode"

    const-string v1, "handleRxTestStart"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 337
    .local v0, "cmd":[C
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 338
    const/16 v2, 0x1d

    aput-char v2, v0, v1

    .line 339
    const/4 v2, 0x2

    const/16 v3, 0x20

    aput-char v3, v0, v2

    .line 340
    const/4 v2, 0x3

    aput-char v1, v0, v2

    .line 341
    iget-byte v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mChannelValue:B

    int-to-char v2, v2

    const/4 v3, 0x4

    aput-char v2, v0, v3

    .line 342
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 343
    return v1
.end method

.method private handleStartBtnClick()Z
    .locals 2

    .line 377
    const-string v0, "BleTestMode"

    const-string v1, "handleStartBtnClick"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->initBtTestOjbect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->handleTxTestStart()Z

    move-result v0

    return v0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->handleRxTestStart()Z

    move-result v0

    return v0
.end method

.method private handleStopBtnClick()V
    .locals 2

    .line 393
    const-string v0, "BleTestMode"

    const-string v1, "handleStopBtnClick"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->handleTestStop()V

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTestStarted:Z

    .line 396
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->uninitBtTestOjbect()Z

    .line 397
    return-void
.end method

.method private handleTestStop()V
    .locals 8

    .line 353
    const-string v0, "BleTestMode"

    const-string v1, "handleRxTestStop"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->sendTestStopCmd()[C

    move-result-object v0

    .line 355
    .local v0, "response":[C
    if-eqz v0, :cond_0

    .line 358
    iget-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    if-nez v1, :cond_0

    .line 359
    const-string v1, "***Packet Count: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    aget-char v4, v0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x100

    mul-long/2addr v4, v6

    const/4 v6, 0x7

    aget-char v6, v0, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 359
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mResultStr:Ljava/lang/String;

    .line 364
    :cond_0
    return-void
.end method

.method private handleTxTestStart()Z
    .locals 6

    .line 310
    const/4 v0, 0x7

    .line 311
    .local v0, "cmdLen":I
    new-array v1, v0, [C

    .line 312
    .local v1, "cmd":[C
    const/4 v2, 0x0

    .line 313
    .local v2, "i":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-char v3, v1, v4

    .line 314
    const/16 v4, 0x1e

    aput-char v4, v1, v3

    .line 315
    const/4 v4, 0x2

    const/16 v5, 0x20

    aput-char v5, v1, v4

    .line 316
    const/4 v4, 0x3

    aput-char v4, v1, v4

    .line 317
    iget-byte v4, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mChannelValue:B

    int-to-char v4, v4

    const/4 v5, 0x4

    aput-char v4, v1, v5

    .line 318
    const/4 v4, 0x5

    const/16 v5, 0x25

    aput-char v5, v1, v4

    .line 319
    iget-byte v4, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mPatternValue:B

    int-to-char v4, v4

    const/4 v5, 0x6

    aput-char v4, v1, v5

    .line 321
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v4, v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 323
    return v3
.end method

.method private initBtTestOjbect()Z
    .locals 4

    .line 452
    const-string v0, "BleTestMode"

    const-string v1, "initBtTestOjbect"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mIniting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    return v1

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    if-eqz v0, :cond_1

    .line 457
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    return v0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    if-nez v0, :cond_4

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mIniting:Z

    .line 464
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->init()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    .line 465
    const-string v0, "BleTestMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtTest init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mIniting:Z

    .line 469
    :cond_4
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    return v0
.end method

.method private sendTestStopCmd()[C
    .locals 3

    .line 367
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 368
    .local v0, "cmd":[C
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

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
    .locals 2
    .param p1, "state"    # Z

    .line 434
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbRx:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbHopping:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbSingle:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mCbContinune:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpChannel:Landroid/widget/Spinner;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpPattern:Landroid/widget/Spinner;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStart:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 444
    return-void
.end method

.method private uninitBtTestOjbect()Z
    .locals 2

    .line 478
    const-string v0, "BleTestMode"

    const-string v1, "uninitBtTestOjbect"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->unInit()I

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "BleTestMode"

    const-string v1, "mBT un-initialization failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtInited:Z

    .line 484
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTestStarted:Z

    .line 485
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->setViewState(Z)V

    .line 408
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->showDialog(I)V

    .line 414
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbRx:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iput-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    .line 424
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "onSavedInstanceState"    # Landroid/os/Bundle;

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->setContentView(I)V

    .line 140
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStart:Landroid/widget/Button;

    .line 141
    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    .line 142
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTvResult:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b00fb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    .line 145
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbRx:Landroid/widget/RadioButton;

    .line 147
    const v0, 0x7f0b00fe

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbHopping:Landroid/widget/RadioButton;

    .line 148
    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbSingle:Landroid/widget/RadioButton;

    .line 150
    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mCbContinune:Landroid/widget/CheckBox;

    .line 152
    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpChannel:Landroid/widget/Spinner;

    .line 153
    const v0, 0x7f0b0103

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpPattern:Landroid/widget/Spinner;

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 159
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mTxTest:Z

    .line 161
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbTx:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbRx:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbSingle:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbSingle:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mRbHopping:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 171
    .local v0, "mSpnChannelAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 172
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 174
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x28

    if-ge v4, v5, :cond_0

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f080233

    .line 176
    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 174
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    .end local v4    # "i":I
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpChannel:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 180
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpChannel:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/bluetooth/BleTestMode$1;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$1;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 193
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move-object v1, v4

    .line 195
    .local v1, "mSpnPatternAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<[Ljava/lang/String;>;"
    nop

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 197
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 200
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mSpPattern:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/bluetooth/BleTestMode$2;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$2;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 211
    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->setViewState(Z)V

    .line 213
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "BleTestMode"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    .line 214
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 216
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 217
    .local v2, "looper":Landroid/os/Looper;
    new-instance v3, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/BleTestMode$1;)V

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    .line 219
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 267
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 268
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 270
    .local v1, "dialog":Landroid/app/ProgressDialog;
    const v2, 0x7f080207

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 274
    return-object v1

    .line 275
    .end local v1    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 276
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080202

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080206

    .line 279
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080201

    new-instance v2, Lcom/mediatek/engineermode/bluetooth/BleTestMode$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$4;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 287
    .local v0, "dialog":Landroid/app/AlertDialog;
    return-object v0

    .line 290
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkHandler:Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->sendEmptyMessage(I)Z

    .line 296
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 299
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 301
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 257
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->showDialog(I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->finish()V

    .line 263
    :cond_2
    :goto_0
    return-void
.end method
