.class public Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
.super Landroid/app/Activity;
.source "TxCarrierSignal.java"


# static fields
.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8


# instance fields
.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnRunInBack:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEnableBackKey:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;

.field private mRspArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mEnableBackKey:Z

    .line 38
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$1;-><init>(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$2;-><init>(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mHandler:Landroid/os/Handler;

    .line 86
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal$3;-><init>(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
    .param p1, "x1"    # [B

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
    .param p1, "x1"    # Z

    .line 27
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->setButtonsStatus(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 27
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->doTestAction(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnRunInBack:Landroid/widget/Button;

    return-object v0
.end method

.method private doTestAction(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 151
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->sendCommand(Ljava/lang/Boolean;)V

    .line 152
    return-void
.end method

.method private fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;)V
    .locals 1
    .param p1, "bStart"    # Ljava/lang/Boolean;
    .param p2, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;

    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x2

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;->mAction:I

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x0

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;->mAction:I

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x1

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;->mAction:I

    .line 169
    :goto_0
    return-void
.end method

.method private sendCommand(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 155
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;-><init>()V

    .line 156
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmTxCarrAlsOnReq;)V

    .line 157
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 159
    return-void
.end method

.method private setButtonsStatus(Z)V
    .locals 3
    .param p1, "b"    # Z

    .line 139
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TxCarrierSignal]setButtonsStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnRunInBack:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 146
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mEnableBackKey:Z

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnReturn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mEnableBackKey:Z

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->setContentView(I)V

    .line 112
    const v0, 0x7f0b0376

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnStart:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnStart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0b0377

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnReturn:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnRunInBack:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnRunInBack:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mBtnRunInBack:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.112"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 173
    const/4 v0, 0x0

    .line 174
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 175
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 176
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 179
    return-object v0

    .line 181
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/TxCarrierSignal;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 128
    return-void
.end method
