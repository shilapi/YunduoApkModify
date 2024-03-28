.class public Lcom/mediatek/engineermode/hqanfc/RwFunction;
.super Landroid/app/Activity;
.source "RwFunction.java"


# static fields
.field private static final HANDLER_MSG_GET_NTF:I = 0x64

.field private static final HANDLER_MSG_GET_POLLING_NTF:I = 0xc8

.field protected static final HANDLER_MSG_GET_RSP:I = 0x12c


# instance fields
.field private mBtnFormat:Landroid/widget/Button;

.field private mBtnRead:Landroid/widget/Button;

.field private mBtnWrite:Landroid/widget/Button;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mHandler:Landroid/os/Handler;

.field private mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

.field private mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

.field private mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRspArray:[B

.field private mTvUid:Landroid/widget/TextView;

.field private mUnregisterReceiver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mUnregisterReceiver:Z

    .line 47
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/RwFunction$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction$1;-><init>(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;-><init>(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mHandler:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction$3;-><init>(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/RwFunction;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;
    .param p1, "x1"    # [B

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mTvUid:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/RwFunction;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mOptRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->doFormat()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/hqanfc/RwFunction;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    .line 30
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/hqanfc/RwFunction;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;
    .param p1, "x1"    # I

    .line 30
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->updateButtonUI(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 30
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->updateUid()V

    return-void
.end method

.method private doFormat()V
    .locals 3

    .line 286
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;-><init>()V

    .line 287
    .local v0, "request":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;
    const/4 v1, 0x2

    iput v1, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptReq;->mAction:I

    .line 288
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    .line 289
    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 290
    return-void
.end method

.method private updateButtonUI(I)V
    .locals 3
    .param p1, "ndefType"    # I

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 224
    :cond_0
    if-nez p1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 228
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 232
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    const-string v0, "Nfc"

    const-string v1, "ReaderModeRspResult.FAIL, disabe all buttons"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    const-string v0, "Nfc"

    const-string v1, "ReaderModeRspResult.DISCONNECT, Hide all buttons"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    :goto_0
    return-void
.end method

.method private updateUid()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mTvUid:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    iget-object v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mUid:[B

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    iget v3, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mUidLen:I

    .line 248
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->printHexString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 274
    const-string v0, "Nfc"

    const-string v1, "[RwFunction]onBackPressed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mUnregisterReceiver:Z

    .line 276
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 278
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->setContentView(I)V

    .line 193
    const v0, 0x7f0b0370

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mTvUid:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b0371

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    .line 195
    const v0, 0x7f0b0372

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    .line 196
    const v0, 0x7f0b0373

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnRead:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnWrite:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mBtnFormat:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 201
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "reader_mode_rsp_ndef"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 202
    .local v1, "ndefType":I
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->updateButtonUI(I)V

    .line 203
    const-string v2, "reader_mode_rsp_array"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mRspArray:[B

    .line 204
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mRspArray:[B

    if-nez v2, :cond_0

    .line 205
    const-string v2, "Not get the response"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->finish()V

    .line 207
    return-void

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    if-nez v2, :cond_1

    .line 210
    new-instance v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    invoke-direct {v2}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;-><init>()V

    iput-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceivedReadermNtf:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mRspArray:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 213
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 281
    const-string v0, "Nfc"

    const-string v1, "[RwFunction]onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 283
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 253
    const-string v0, "Nfc"

    const-string v1, "[RwFunction]onStart"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 255
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->updateUid()V

    .line 256
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 257
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.104"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string v1, "com.mediatek.hqanfc.118"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v1, "com.mediatek.hqanfc.117"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mUnregisterReceiver:Z

    .line 262
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 266
    const-string v0, "Nfc"

    const-string v1, "[RwFunction]onStop"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mUnregisterReceiver:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 270
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 271
    return-void
.end method
