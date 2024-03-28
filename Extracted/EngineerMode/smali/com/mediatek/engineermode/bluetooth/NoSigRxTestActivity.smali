.class public Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
.super Landroid/app/Activity;
.source "NoSigRxTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;
    }
.end annotation


# static fields
.field private static final DLG_BT_STOP:I = 0x17

.field private static final DLG_RX_FAIL:I = 0x15

.field private static final DLG_RX_TEST:I = 0x16

.field public static final MSG_OP_ADDR_DEFAULT:I = 0xb

.field public static final MSG_OP_FINISH:I = 0x9

.field public static final MSG_OP_IN_PROCESS:I = 0x8

.field public static final MSG_OP_RX_FAIL:I = 0xa

.field public static final MSG_OP_TEST_OK_STEP1:I = 0xc

.field public static final MSG_OP_TEST_OK_STEP2:I = 0xd

.field public static final MSG_UI_BT_CLOSE:I = 0x5

.field public static final MSG_UI_BT_CLOSE_FINISHED:I = 0x6

.field public static final OP_BT_SEND:I = 0x0

.field public static final OP_BT_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BtNoSigRxTest"

.field private static final TEST_STATUS_BEGIN:I = 0x64

.field private static final TEST_STATUS_RESULT:I = 0x65


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

.field private mBtnStartTest:Landroid/widget/Button;

.field private mDoneFinished:Z

.field private mDumpStart:Z

.field private mEdAddr:Landroid/widget/EditText;

.field private mEdFreq:Landroid/widget/EditText;

.field private mResult:[I

.field private mSpPattern:Landroid/widget/Spinner;

.field private mSpPocketType:Landroid/widget/Spinner;

.field private mStateBt:I

.field private mTestStatus:I

.field private mTvBitErrRate:Landroid/widget/TextView;

.field private mTvPackCnt:Landroid/widget/TextView;

.field private mTvPackErrRate:Landroid/widget/TextView;

.field private mTvRxByteCnt:Landroid/widget/TextView;

.field private mUiHandler:Landroid/os/Handler;

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mResult:[I

    .line 107
    const/16 v1, 0x64

    iput v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTestStatus:I

    .line 111
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDoneFinished:Z

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDumpStart:Z

    .line 114
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkHandler:Landroid/os/Handler;

    .line 115
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 117
    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 142
    new-instance v0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;-><init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mEdAddr:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDoneFinished:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->doSendCommandAction()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDumpStart:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDumpStart:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    return-object p1
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
    .param p1, "x1"    # I

    .line 68
    iput p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTestStatus:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtnStartTest:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mResult:[I

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvPackCnt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvPackErrRate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvRxByteCnt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvBitErrRate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private doSendCommandAction()Z
    .locals 2

    .line 293
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTestStatus:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->getBtState()V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->enableBluetooth(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->getValuesAndSend()V

    goto :goto_0

    .line 298
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTestStatus:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->getResult()V

    .line 302
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private enableBluetooth(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 328
    const-string v0, "BtNoSigRxTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth to enabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 334
    :goto_0
    return-void
.end method

.method private getBtState()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mStateBt:I

    .line 325
    return-void
.end method

.method private getResult()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-nez v0, :cond_0

    .line 378
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->noSigRxTestResult()[I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mResult:[I

    .line 383
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mResult:[I

    if-nez v0, :cond_3

    .line 384
    const-string v0, "BtNoSigRxTest"

    const-string v1, "no signal rx test failed."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/16 v0, 0xb

    iget v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mStateBt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    iget v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mStateBt:I

    if-ne v0, v1, :cond_2

    .line 387
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->enableBluetooth(Z)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 391
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDumpStart:Z

    .line 392
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    :goto_0
    return-void
.end method


# virtual methods
.method public getValuesAndSend()V
    .locals 11

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 338
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPattern:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 339
    .local v0, "nPatternIdx":I
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPocketType:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 340
    .local v1, "nPocketTypeIdx":I
    const/4 v2, 0x0

    .line 341
    .local v2, "nFreq":I
    const/4 v3, 0x0

    .line 343
    .local v3, "nAddress":I
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mEdFreq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    .line 344
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mEdAddr:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 345
    .local v4, "longAdd":J
    long-to-int v3, v4

    .line 346
    const/16 v6, 0xa

    if-ltz v2, :cond_5

    const/16 v7, 0x4e

    if-le v2, v7, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    const/16 v7, 0xb

    if-nez v3, :cond_1

    .line 351
    const v3, 0xa5f0c3

    .line 352
    iget-object v8, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .end local v4    # "longAdd":J
    :cond_1
    nop

    .line 359
    new-instance v4, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v4}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    iput-object v4, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 361
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/mediatek/engineermode/bluetooth/BtTest;->noSigRxTestStart(IIII)Z

    move-result v4

    .line 363
    .local v4, "rc":Z
    const/16 v5, 0xc

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 364
    iput-boolean v8, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDumpStart:Z

    .line 365
    iget-object v6, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 367
    :cond_2
    const-string v9, "BtNoSigRxTest"

    const-string v10, "no signal rx test failed."

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget v9, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mStateBt:I

    if-eq v7, v9, :cond_3

    iget v7, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mStateBt:I

    if-ne v5, v7, :cond_4

    .line 370
    :cond_3
    invoke-direct {p0, v8}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->enableBluetooth(Z)V

    .line 372
    :cond_4
    iget-object v5, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    :goto_0
    return-void

    .line 347
    .local v4, "longAdd":J
    :cond_5
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    return-void

    .line 354
    .end local v4    # "longAdd":J
    :catch_0
    move-exception v4

    .line 355
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "BtNoSigRxTest"

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtTest:Lcom/mediatek/engineermode/bluetooth/BtTest;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 224
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 308
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->finish()V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 283
    const-string v0, "BtNoSigRxTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDoneFinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDoneFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mDoneFinished:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 287
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->setValuesSpinner()V

    .line 124
    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mEdFreq:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mEdAddr:Landroid/widget/EditText;

    .line 126
    const v0, 0x7f0b05b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtnStartTest:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0b05ba

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvPackCnt:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b05bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvPackErrRate:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b05bc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvRxByteCnt:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mTvBitErrRate:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtnStartTest:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtNoSigRxTest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 138
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkHandler:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 189
    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    .line 190
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080202

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08020f

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080201

    new-instance v2, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$2;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$2;-><init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 199
    .local v0, "dialog":Landroid/app/AlertDialog;
    return-object v0

    .line 200
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    .line 201
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 202
    .local v1, "dialog":Landroid/app/ProgressDialog;
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 203
    const v2, 0x7f08020e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 204
    const v2, 0x7f080223

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 206
    return-object v1

    .line 207
    .end local v1    # "dialog":Landroid/app/ProgressDialog;
    :cond_1
    const/16 v1, 0x17

    if-ne p1, v1, :cond_2

    .line 208
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 209
    .restart local v1    # "dialog":Landroid/app/ProgressDialog;
    const v2, 0x7f08020c

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 212
    return-object v1

    .line 214
    .end local v1    # "dialog":Landroid/app/ProgressDialog;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 232
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 314
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, p0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->checkInitState(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->finish()V

    .line 321
    :cond_1
    return-void
.end method

.method protected setValuesSpinner()V
    .locals 4

    .line 264
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPattern:Landroid/widget/Spinner;

    .line 265
    nop

    .line 266
    const v0, 0x1090008

    const v1, 0x7f060007

    invoke-static {p0, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 268
    .local v1, "adapterPattern":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    nop

    .line 269
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 270
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPattern:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 273
    const v3, 0x7f0b05b6

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPocketType:Landroid/widget/Spinner;

    .line 274
    nop

    .line 275
    const v3, 0x7f060009

    invoke-static {p0, v3, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 277
    .local v0, "adapterPocketType":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    nop

    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 279
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->mSpPocketType:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 280
    return-void
.end method
