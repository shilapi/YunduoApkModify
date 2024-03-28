.class public Lcom/mediatek/engineermode/hqanfc/SwpTest;
.super Landroid/app/Activity;
.source "SwpTest.java"


# static fields
.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8


# instance fields
.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEnableBackKey:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;

.field private mRspArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mEnableBackKey:Z

    .line 37
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/SwpTest$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/SwpTest$1;-><init>(Lcom/mediatek/engineermode/hqanfc/SwpTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/SwpTest$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/SwpTest$2;-><init>(Lcom/mediatek/engineermode/hqanfc/SwpTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/SwpTest$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/SwpTest$3;-><init>(Lcom/mediatek/engineermode/hqanfc/SwpTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/SwpTest;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/SwpTest;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;
    .param p1, "x1"    # [B

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/SwpTest;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/SwpTest;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/SwpTest;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/SwpTest;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/SwpTest;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;
    .param p1, "x1"    # Z

    .line 27
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->setButtonsStatus(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/SwpTest;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 27
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->doTestAction(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/SwpTest;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/SwpTest;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method private doTestAction(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 140
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->sendCommand(Ljava/lang/Boolean;)V

    .line 141
    return-void
.end method

.method private fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;)V
    .locals 1
    .param p1, "bStart"    # Ljava/lang/Boolean;
    .param p2, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;

    .line 151
    if-nez p1, :cond_0

    .line 152
    const/4 v0, 0x2

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;->mAction:I

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x0

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;->mAction:I

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x1

    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;->mAction:I

    .line 158
    :goto_0
    return-void
.end method

.method private sendCommand(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 144
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;-><init>()V

    .line 145
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmSwpReq;)V

    .line 146
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 148
    return-void
.end method

.method private setButtonsStatus(Z)V
    .locals 3
    .param p1, "b"    # Z

    .line 129
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SwpTest]setButtonsStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 135
    :goto_0
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mEnableBackKey:Z

    .line 136
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnReturn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 137
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mEnableBackKey:Z

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->setContentView(I)V

    .line 105
    const v0, 0x7f0b0374

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnStart:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnStart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0b0375

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnReturn:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.203"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 164
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 165
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 168
    return-object v0

    .line 170
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/SwpTest;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/SwpTest;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    return-void
.end method
