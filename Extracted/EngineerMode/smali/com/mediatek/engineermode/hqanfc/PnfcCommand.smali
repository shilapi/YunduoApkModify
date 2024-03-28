.class public Lcom/mediatek/engineermode/hqanfc/PnfcCommand;
.super Landroid/app/Activity;
.source "PnfcCommand.java"


# static fields
.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final END_STR:Ljava/lang/String; = "*"

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8

.field private static final START_STR:Ljava/lang/String; = "$PNFC"


# instance fields
.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnSend:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEtPnfc:Landroid/widget/EditText;

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;

.field private mResultTv:Landroid/widget/TextView;

.field private mRspArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$1;-><init>(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$2;-><init>(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand$3;-><init>(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;
    .param p1, "x1"    # [B

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mResultTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnSend:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->sendCommand()V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/PnfcCommand;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PnfcCommand;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method private fillRequest(Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;)V
    .locals 5
    .param p1, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;

    .line 156
    const/4 v0, 0x0

    iput v0, p1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;->mAction:I

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$PNFC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mEtPnfc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "temp":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 159
    .local v2, "cmdArray":[B
    iget-object v3, p1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;->mData:[B

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 160
    array-length v0, v2

    iput v0, p1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;->mDataLen:I

    .line 161
    return-void
.end method

.method private sendCommand()V
    .locals 3

    .line 150
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;-><init>()V

    .line 151
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->fillRequest(Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPnfcReq;)V

    .line 152
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 153
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->setContentView(I)V

    .line 109
    const v0, 0x7f0b0311

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnReturn:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0b0310

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnSend:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mBtnSend:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mEtPnfc:Landroid/widget/EditText;

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mEtPnfc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mResultTv:Landroid/widget/TextView;

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.116"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 140
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 141
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 144
    return-object v0

    .line 146
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PnfcCommand;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 126
    return-void
.end method
