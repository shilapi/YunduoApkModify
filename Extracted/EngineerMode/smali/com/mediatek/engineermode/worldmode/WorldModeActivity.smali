.class public Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
.super Landroid/app/Activity;
.source "WorldModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SERVICE_STATE"

.field private static final ACTION_SET_RADIO_CAPABILITY_DONE:Ljava/lang/String; = "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

.field private static final ACTION_WORLD_MODE_CHANGED:Ljava/lang/String; = "mediatek.intent.action.ACTION_WORLD_MODE_CHANGED"

.field private static final BAND_GSM_INDEX:I = 0x0

.field private static final BAND_LTEFDD_INDEX:I = 0x2

.field private static final BAND_LTETDD_INDEX:I = 0x3

.field private static final BAND_UTMS_INDEX:I = 0x1

.field private static final C2K_WORLD_MODE_AUTO:I = 0xc

.field private static final DIALOG_WAIT:I = 0x1

.field private static final ERROR:I = 0x3

.field private static final EVENT_QUERY_CURRENT:I = 0x0

.field private static final EVENT_RADIO_ON_1:I = 0x1

.field private static final EVENT_RADIO_ON_2:I = 0x2

.field private static final EVENT_RADIO_ON_3:I = 0x3

.field private static final EVENT_RADIO_ON_4:I = 0x4

.field private static final INDEX_BAND_MAX:I = 0x5

.field private static final MASK_GSM:I = 0x1

.field private static final MASK_LTEFDD:I = 0x10

.field private static final MASK_LTETDD:I = 0x8

.field private static final MASK_TDSCDMA:I = 0x2

.field private static final MASK_WCDMA:I = 0x4

.field private static final PROJECT_SIM_NUM:I

.field private static final REBOOT_RF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WorldModeActivity"

.field private static final UNSUPPORT:I = 0x2

.field private static final WORLD_MODE_AUTO:I = 0xa

.field private static final WORLD_MODE_LFWG:I = 0xe

.field private static final WORLD_MODE_LTCTG:I = 0x11

.field private static final WORLD_MODE_LTG:I = 0x8

.field private static final WORLD_MODE_LTTG:I = 0xd

.field private static final WORLD_MODE_LWCG:I = 0xb

.field private static final WORLD_MODE_LWG:I = 0x9

.field private static final WORLD_MODE_RESULT_ERROR:I = 0x65

.field private static final WORLD_MODE_RESULT_SUCCESS:I = 0x64

.field private static final WORLD_MODE_RESULT_WM_ID_NOT_SUPPORT:I = 0x66

.field private static mBandMode:I

.field private static mMode:I

.field private static mOldMode:I

.field private static mSetWorldMode:I

.field private static sActivePhones:[Lcom/android/internal/telephony/Phone;

.field private static sProxyPhones:[Lcom/android/internal/telephony/Phone;

.field private static smCi:[Lcom/android/internal/telephony/CommandsInterface;


# instance fields
.field private final WAIT_TIME:I

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBroadcastReceiverServiceStateChanged:Landroid/content/BroadcastReceiver;

.field private mButtonSet:Landroid/widget/Button;

.field private mButtonSetValue:Landroid/widget/Button;

.field private final mHandler:Landroid/os/Handler;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRadioAuto:Landroid/widget/RadioButton;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRadioLtctg:Landroid/widget/RadioButton;

.field private mRadioLttg:Landroid/widget/RadioButton;

.field private mRadioLwcg:Landroid/widget/RadioButton;

.field private mRadioLwg:Landroid/widget/RadioButton;

.field private final mResponseHander:Landroid/os/Handler;

.field private mStateFlag:Z

.field private mTextCurrentMode:Landroid/widget/TextView;

.field private mTextMainProtocol:Landroid/widget/TextView;

.field private mTextWorldModeHint:Landroid/widget/TextView;

.field private mToast:Landroid/widget/Toast;

.field private mValue:Landroid/widget/EditText;

.field private mWorldMode:[Ljava/lang/String;

.field private mWorldModeFor6M:[Ljava/lang/String;

.field timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getProjectSimNum()I

    move-result v0

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->PROJECT_SIM_NUM:I

    .line 125
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    .line 126
    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mOldMode:I

    .line 127
    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mSetWorldMode:I

    .line 128
    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBandMode:I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    .line 130
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->PROJECT_SIM_NUM:I

    new-array v0, v0, [Lcom/android/internal/telephony/Phone;

    sput-object v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    .line 131
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->PROJECT_SIM_NUM:I

    new-array v0, v0, [Lcom/android/internal/telephony/CommandsInterface;

    sput-object v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 133
    const/16 v0, 0xf

    iput v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->WAIT_TIME:I

    .line 136
    const-string v0, "unknown"

    const-string v1, "lwg"

    const-string v2, "lttg"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mWorldMode:[Ljava/lang/String;

    .line 137
    const-string v0, "unknown"

    const-string v1, "LWCG"

    const-string v2, "LtCTG"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mWorldModeFor6M:[Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mStateFlag:Z

    .line 153
    new-instance v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$1;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mResponseHander:Landroid/os/Handler;

    .line 206
    new-instance v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mHandler:Landroid/os/Handler;

    .line 244
    new-instance v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$3;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiverServiceStateChanged:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 81
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBandMode:I

    return v0
.end method

.method static synthetic access$012(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 81
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBandMode:I

    add-int/2addr v0, p0

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBandMode:I

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 81
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->updateUi()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 81
    iget-boolean v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mStateFlag:Z

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
    .param p1, "x1"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mStateFlag:Z

    return p1
.end method

.method static synthetic access$300()I
    .locals 1

    .line 81
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mSetWorldMode:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 81
    sput p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mSetWorldMode:I

    return p0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 81
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 81
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    return v0
.end method

.method private getWorldMode()I
    .locals 1

    .line 544
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getWorldModeId()I

    move-result v0

    return v0
.end method

.method private is6m()Z
    .locals 2

    .line 556
    const/4 v0, 0x0

    .line 557
    .local v0, "result":Z
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const/4 v0, 0x1

    .line 560
    :cond_0
    return v0
.end method

.method private queryCurrentBandModeAndSetNewWorldMode()V
    .locals 5

    .line 534
    const-string v0, "AT+EPBSE?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 535
    .local v0, "modeString":[Ljava/lang/String;
    const-string v1, "WorldModeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT String:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sendATCommand([Ljava/lang/String;I)V

    .line 537
    return-void
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 1
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 540
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mResponseHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 541
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 551
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mToast:Landroid/widget/Toast;

    .line 552
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    return-void
.end method

.method private updateUi()V
    .locals 6

    .line 385
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getWorldMode()I

    move-result v0

    .line 386
    .local v0, "mode":I
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->get3GDivisionDuplexMode()I

    move-result v1

    .line 387
    .local v1, "currentMode":I
    const-string v2, "WorldModeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get world mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v2, ""

    .line 389
    .local v2, "modeString":Ljava/lang/String;
    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq v0, v4, :cond_7

    const/16 v4, 0xc

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    .line 397
    :cond_0
    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ne v0, v4, :cond_1

    .line 398
    const v3, 0x7f08063d

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 399
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_2

    .line 400
    :cond_1
    const/16 v4, 0x9

    if-ne v0, v4, :cond_2

    .line 401
    const v4, 0x7f08063e

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwg:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 403
    :cond_2
    const/16 v4, 0xd

    if-ne v0, v4, :cond_3

    .line 404
    const v4, 0x7f080640

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLttg:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 406
    :cond_3
    const/16 v4, 0x11

    if-ne v0, v4, :cond_4

    .line 407
    const v4, 0x7f080642

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLtctg:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 409
    :cond_4
    const/16 v4, 0xb

    if-ne v0, v4, :cond_5

    .line 410
    const v4, 0x7f080643

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwcg:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 412
    :cond_5
    const/16 v3, 0xe

    if-ne v0, v3, :cond_6

    .line 413
    const v3, 0x7f080641

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 416
    :cond_6
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mWorldMode:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v3, v4

    .line 417
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 390
    :cond_7
    :goto_0
    const v4, 0x7f08063f

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->is6m()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mWorldModeFor6M:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 394
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mWorldMode:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    :goto_1
    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioAuto:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 419
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextCurrentMode:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f080636

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mValue:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mOldMode:I

    .line 422
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mButtonSetValue:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 427
    move v0, v1

    .line 429
    .local v0, "mode":I
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    goto :goto_0

    .line 430
    :catch_0
    move-exception v2

    .line 431
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "WorldModeActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mValue:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v3, "Invalid value"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->showToast(Ljava/lang/String;)V

    .line 434
    .end local v0    # "mode":I
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mButtonSet:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwg:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const/16 v0, 0x9

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLttg:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const/16 v0, 0xd

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->is6m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    const/16 v0, 0xc

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 443
    :cond_3
    const/16 v0, 0xa

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLtctg:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    const/16 v0, 0x11

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwcg:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    const/16 v0, 0xb

    sput v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    goto :goto_1

    .line 450
    :cond_6
    return-void

    .line 453
    :cond_7
    :goto_1
    sget v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mOldMode:I

    sget v2, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mMode:I

    if-eq v0, v2, :cond_8

    .line 454
    sput v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBandMode:I

    .line 455
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->queryCurrentBandModeAndSetNewWorldMode()V

    goto :goto_2

    .line 457
    :cond_8
    const-string v0, "WorldModeActivity"

    const-string v1, "The mode is not changed!"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 299
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 300
    const v0, 0x7f0300f2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->setContentView(I)V

    .line 301
    const v0, 0x7f0b077f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLtctg:Landroid/widget/RadioButton;

    .line 302
    const v0, 0x7f0b0780

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLttg:Landroid/widget/RadioButton;

    .line 303
    const v0, 0x7f0b0781

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwg:Landroid/widget/RadioButton;

    .line 304
    const v0, 0x7f0b0782

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwcg:Landroid/widget/RadioButton;

    .line 305
    const v0, 0x7f0b0783

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioAuto:Landroid/widget/RadioButton;

    .line 306
    const v0, 0x7f0b077e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 307
    const v0, 0x7f0b0784

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mButtonSet:Landroid/widget/Button;

    .line 308
    const v0, 0x7f0b077b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextCurrentMode:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0b077c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextMainProtocol:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0b077d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextWorldModeHint:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextWorldModeHint:Landroid/widget/TextView;

    const v1, 0x7f080639

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    const v0, 0x7f0b0785

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mValue:Landroid/widget/EditText;

    .line 313
    const v0, 0x7f0b0786

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mButtonSetValue:Landroid/widget/Button;

    .line 315
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->is6m()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLttg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLtctg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mRadioLwcg:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 324
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 330
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.ACTION_SET_RADIO_CAPABILITY_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 335
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 337
    .local v1, "intentFilterServiceStateChanged":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiverServiceStateChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 341
    invoke-direct {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->updateUi()V

    .line 346
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v2

    sput-object v2, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    .line 347
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget v3, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->PROJECT_SIM_NUM:I

    if-ge v2, v3, :cond_1

    .line 348
    sget-object v3, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    sget-object v4, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    .line 349
    sget-object v3, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget-object v4, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v4, v3, v2

    .line 351
    sget-object v3, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/android/internal/telephony/CommandsInterface;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 347
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 354
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 482
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 530
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 525
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "The world mode is set error!"

    .line 526
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Confirm"

    .line 527
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 525
    return-object v0

    .line 520
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Unsupport"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "The band is not support the world mode id!"

    .line 521
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Confirm"

    .line 522
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 520
    return-object v0

    .line 512
    :pswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 513
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Waiting"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Waiting rf reboot"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 516
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 517
    const-string v0, "WorldModeActivity"

    const-string v1, "After timer.start("

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0

    .line 484
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Hint"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "This will cost several seconds,\nUI will hang during reboot RF!"

    .line 485
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Confirm"

    new-instance v3, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    .line 508
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 484
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 370
    const-string v0, "WorldModeActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mBroadcastReceiverServiceStateChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 373
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->PROJECT_SIM_NUM:I

    if-ge v0, v1, :cond_0

    .line 374
    sget-object v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    sget-object v2, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sProxyPhones:[Lcom/android/internal/telephony/Phone;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 375
    sget-object v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget-object v2, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->sActivePhones:[Lcom/android/internal/telephony/Phone;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v2, v1, v0

    .line 377
    sget-object v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->smCi:[Lcom/android/internal/telephony/CommandsInterface;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOn(Landroid/os/Handler;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mResponseHander:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 381
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 382
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 358
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 359
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    const v1, 0x7f080637

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextMainProtocol:Landroid/widget/TextView;

    const-string v4, "%sSIM1"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 363
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->mTextMainProtocol:Landroid/widget/TextView;

    const-string v4, "%sSIM2"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_1
    :goto_0
    return-void
.end method

.method public startTimer()V
    .locals 7

    .line 462
    new-instance v6, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;-><init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;JJ)V

    iput-object v6, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    .line 477
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 478
    return-void
.end method
