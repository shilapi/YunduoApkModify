.class public Lcom/mediatek/engineermode/hqanfc/Option;
.super Landroid/app/Activity;
.source "Option.java"


# static fields
.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8


# instance fields
.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnSet:Landroid/widget/Button;

.field private mCbAutoCheck:Landroid/widget/CheckBox;

.field private mCbForceDownload:Landroid/widget/CheckBox;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;

.field private mRspArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/Option$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/Option$1;-><init>(Lcom/mediatek/engineermode/hqanfc/Option;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/Option$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/Option$2;-><init>(Lcom/mediatek/engineermode/hqanfc/Option;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/Option$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/Option$3;-><init>(Lcom/mediatek/engineermode/hqanfc/Option;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/Option;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/Option;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;
    .param p1, "x1"    # [B

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/Option;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/Option;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/Option;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/Option;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnSet:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/Option;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/Option;->sendCommand()V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/Option;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/Option;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method private fillRequest(Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;)V
    .locals 1
    .param p1, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;

    .line 148
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mCbForceDownload:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-short v0, p1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mForceDownload:S

    .line 149
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mCbAutoCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-short v0, p1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;->mAutoCheck:S

    .line 150
    return-void
.end method

.method private sendCommand()V
    .locals 3

    .line 142
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;-><init>()V

    .line 143
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->fillRequest(Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmOptionReq;)V

    .line 144
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 145
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->setContentView(I)V

    .line 101
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnReturn:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b02f9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnSet:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mBtnSet:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mCbForceDownload:Landroid/widget/CheckBox;

    .line 106
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mCbAutoCheck:Landroid/widget/CheckBox;

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mCbAutoCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.128"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 132
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 133
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/Option;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 136
    return-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/Option;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/Option;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    return-void
.end method
