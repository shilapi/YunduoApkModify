.class public Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
.super Landroid/app/Activity;
.source "TxOnlyTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;
    }
.end annotation


# static fields
.field private static final BT_TEST_0:I = 0x0

.field private static final BT_TEST_3:I = 0x3

.field private static final DLG_BT_DEINIT:I = 0x4

.field private static final DLG_BT_INIT:I = 0x3

.field private static final MAP_TO_CHANNELS:I = 0x1

.field private static final MAP_TO_FREQ:I = 0x3

.field private static final MAP_TO_PATTERN:I = 0x0

.field private static final MAP_TO_POCKET_TYPE:I = 0x2

.field private static final MAP_TO_POCKET_TYPE_LEN:I = 0x4

.field private static final MSG_OP_BT_SEND:I = 0xb

.field private static final MSG_OP_BT_STOP:I = 0xc

.field private static final MSG_OP_FINISH:I = 0x0

.field private static final MSG_OP_IN_PROCESS:I = 0x2

.field private static final MSG_OP_TX_FAIL:I = 0x4

.field private static final MSG_UI_BT_CLOSE:I = 0x5

.field private static final MSG_UI_BT_CLOSE_FINISHED:I = 0x6

.field private static final RETURN_FAIL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BtTxOnlyTest"


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mDoneTest:Z

.field private mDumpStart:Z

.field private mHasInit:Z

.field private mIniting:Z

.field private mSpChannels:Landroid/widget/Spinner;

.field private mSpPattern:Landroid/widget/Spinner;

.field private mSpPktTypes:Landroid/widget/Spinner;

.field private mStateBt:I

.field private mUiHandler:Landroid/os/Handler;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPattern:Landroid/widget/Spinner;

    .line 98
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpChannels:Landroid/widget/Spinner;

    .line 99
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPktTypes:Landroid/widget/Spinner;

    .line 101
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 102
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    .line 103
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mIniting:Z

    .line 105
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkHandler:Landroid/os/Handler;

    .line 106
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDoneTest:Z

    .line 109
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDumpStart:Z

    .line 127
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$1;-><init>(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDoneTest:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDumpStart:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDumpStart:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->runHCIResetCmd()V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 67
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->doSendCommandAction()Z

    move-result v0

    return v0
.end method

.method private doRevertAction()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->onBackPressed()V

    .line 350
    const/4 v0, 0x1

    return v0
.end method

.method private doSendCommandAction()Z
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getBtState()V

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->enableBluetooth(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getValuesAndSend()V

    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method private enableBluetooth(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 337
    const-string v0, "BtTxOnlyTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth to enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 343
    :goto_0
    return-void
.end method

.method private getBtState()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mStateBt:I

    .line 334
    return-void
.end method

.method private getEditBoxValue(II)Z
    .locals 7
    .param p1, "id"    # I
    .param p2, "flag"    # I

    .line 487
    const/4 v0, 0x0

    .line 489
    .local v0, "bSuccess":Z
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 490
    .local v1, "text":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 491
    .local v2, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_0
    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 497
    :cond_1
    const/4 v3, 0x0

    .line 499
    .local v3, "iLen":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 503
    nop

    .line 505
    const/4 v4, 0x3

    if-ne v4, p2, :cond_2

    .line 506
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setFreq(I)V

    .line 507
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    const/4 v4, 0x4

    if-ne v4, p2, :cond_3

    .line 510
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPocketTypeLen(I)V

    .line 511
    const/4 v0, 0x1

    .line 513
    :cond_3
    :goto_0
    return v0

    .line 500
    :catch_0
    move-exception v4

    .line 501
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "BtTxOnlyTest"

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return v0

    .line 495
    .end local v3    # "iLen":I
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    :goto_1
    return v0
.end method

.method private getSpinnerValue(Landroid/widget/Spinner;I)Z
    .locals 3
    .param p1, "sSpinner"    # Landroid/widget/Spinner;
    .param p2, "flag"    # I

    .line 462
    const/4 v0, 0x0

    .line 463
    .local v0, "bSuccess":Z
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 464
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 465
    return v0

    .line 468
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 479
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :pswitch_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPocketType(I)V

    .line 477
    goto :goto_0

    .line 473
    :pswitch_1
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setChannels(I)V

    .line 474
    goto :goto_0

    .line 470
    :pswitch_2
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPatter(I)V

    .line 471
    nop

    .line 482
    :goto_0
    const/4 v0, 0x1

    .line 483
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNonModulated()V
    .locals 10

    .line 398
    const/4 v0, 0x5

    .line 399
    .local v0, "cmdLen":I
    new-array v1, v0, [C

    .line 401
    .local v1, "cmd":[C
    const/4 v2, 0x0

    .line 402
    .local v2, "i":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-char v4, v1, v3

    .line 403
    const/16 v5, 0x15

    aput-char v5, v1, v4

    .line 404
    const/16 v5, 0xfc

    const/4 v6, 0x2

    aput-char v5, v1, v6

    .line 405
    const/4 v7, 0x3

    aput-char v4, v1, v7

    .line 406
    const/4 v8, 0x4

    aput-char v3, v1, v8

    .line 407
    iget-object v9, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v9, v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 409
    const/4 v0, 0x5

    .line 410
    aput-char v4, v1, v3

    .line 411
    const/16 v3, 0xd5

    aput-char v3, v1, v4

    .line 412
    aput-char v5, v1, v6

    .line 413
    aput-char v4, v1, v7

    .line 414
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->getFreq()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v8

    .line 415
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v3, v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 416
    return-void
.end method

.method private initBtTestOjbect()Z
    .locals 4

    .line 420
    const-string v0, "BtTxOnlyTest"

    const-string v1, "initBtTestOjbect"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mIniting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 422
    return v1

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    if-eqz v0, :cond_1

    .line 425
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    return v0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    if-nez v0, :cond_4

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mIniting:Z

    .line 432
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->init()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    .line 433
    const-string v0, "BtTxOnlyTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBtTest init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mIniting:Z

    .line 437
    :cond_4
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    return v0
.end method

.method private runHCIResetCmd()V
    .locals 7

    .line 447
    const/4 v0, 0x4

    .line 448
    .local v0, "cmdLen":I
    new-array v1, v0, [C

    .line 450
    .local v1, "cmd":[C
    const/4 v2, 0x0

    .line 451
    .local v2, "i":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-char v3, v1, v4

    .line 452
    const/4 v5, 0x3

    aput-char v5, v1, v3

    .line 453
    const/4 v3, 0x2

    const/16 v6, 0xc

    aput-char v6, v1, v3

    .line 454
    aput-char v4, v1, v5

    .line 455
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-nez v3, :cond_0

    .line 456
    new-instance v3, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 458
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v3, v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->hciCommandRun([CI)[C

    .line 459
    return-void
.end method


# virtual methods
.method public getValuesAndSend()V
    .locals 6

    .line 356
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 358
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPattern:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getSpinnerValue(Landroid/widget/Spinner;I)Z

    .line 359
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpChannels:Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getSpinnerValue(Landroid/widget/Spinner;I)Z

    .line 360
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPktTypes:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getSpinnerValue(Landroid/widget/Spinner;I)Z

    .line 362
    const v0, 0x7f0b0633

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getEditBoxValue(II)Z

    .line 363
    const/4 v0, 0x4

    const v3, 0x7f0b0637

    invoke-direct {p0, v3, v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getEditBoxValue(II)Z

    .line 365
    const-string v3, "BtTxOnlyTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PocketType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/bluetooth/BtTest;->getPocketType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Frequency:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/bluetooth/BtTest;->getFreq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->getPocketType()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v4, v3, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->initBtTestOjbect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->handleNonModulated()V

    goto :goto_0

    .line 372
    :cond_0
    const/4 v3, -0x1

    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v4, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 373
    const-string v3, "BtTxOnlyTest"

    const-string v4, "transmit data failed."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/16 v3, 0xb

    iget v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mStateBt:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0xc

    iget v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mStateBt:I

    if-ne v3, v4, :cond_2

    .line 376
    :cond_1
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->enableBluetooth(Z)V

    .line 379
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    goto :goto_0

    .line 382
    :cond_3
    iput-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mHasInit:Z

    .line 385
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 298
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->removeDialog(I)V

    .line 299
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 304
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 281
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->finish()V

    .line 282
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->setValuesSpinner()V

    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtTxOnlyTest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 121
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 123
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$1;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkHandler:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 315
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 316
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 317
    .local v2, "dialog":Landroid/app/ProgressDialog;
    const v3, 0x7f080207

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 319
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 320
    return-object v2

    .line 321
    .end local v2    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 322
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 323
    .restart local v2    # "dialog":Landroid/app/ProgressDialog;
    const v3, 0x7f08020c

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 325
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 327
    return-object v2

    .line 329
    .end local v2    # "dialog":Landroid/app/ProgressDialog;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 242
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 244
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 245
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 246
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 310
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 311
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 264
    const/4 v0, 0x0

    return v0

    .line 260
    :pswitch_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->doRevertAction()Z

    move-result v0

    return v0

    .line 253
    :pswitch_1
    const-string v0, "BtTxOnlyTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDoneTest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDoneTest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDoneTest:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    :cond_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0787
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 194
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 195
    .local v1, "doneItem":Landroid/view/MenuItem;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 196
    iget-boolean v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mDoneTest:Z

    if-nez v3, :cond_0

    .line 197
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 198
    invoke-interface {p1}, Landroid/view/Menu;->close()V

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 203
    :cond_1
    :goto_0
    return v2
.end method

.method protected onStart()V
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 287
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->finish()V

    .line 293
    :cond_1
    return-void
.end method

.method protected setValuesSpinner()V
    .locals 5

    .line 213
    const v0, 0x7f0b062f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPattern:Landroid/widget/Spinner;

    .line 214
    nop

    .line 215
    const v0, 0x1090008

    const v1, 0x7f060004

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 217
    .local v1, "adapterPattern":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    nop

    .line 218
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 219
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPattern:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 222
    const v3, 0x7f0b0631

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpChannels:Landroid/widget/Spinner;

    .line 223
    nop

    .line 224
    const v3, 0x7f060005

    invoke-static {p0, v3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 226
    .local v3, "adapterChannels":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    nop

    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 228
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpChannels:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 231
    const v4, 0x7f0b0635

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPktTypes:Landroid/widget/Spinner;

    .line 232
    nop

    .line 233
    const v4, 0x7f060006

    invoke-static {p0, v4, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 235
    .local v0, "adapterPocketType":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    nop

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 237
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->mSpPktTypes:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 238
    return-void
.end method
