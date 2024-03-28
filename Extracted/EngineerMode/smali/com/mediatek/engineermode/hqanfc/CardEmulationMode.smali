.class public Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
.super Landroid/app/Activity;
.source "CardEmulationMode.java"


# static fields
.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8


# instance fields
.field private mBtnClearAll:Landroid/widget/Button;

.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnRunInBack:Landroid/widget/Button;

.field private mBtnSelectAll:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private mCbTypeA:Landroid/widget/CheckBox;

.field private mCbTypeB:Landroid/widget/CheckBox;

.field private mCbTypeB2:Landroid/widget/CheckBox;

.field private mCbTypeF:Landroid/widget/CheckBox;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEnableBackKey:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

.field private mRgSwio:Landroid/widget/RadioGroup;

.field private mRspArray:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mEnableBackKey:Z

    .line 49
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;-><init>(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;-><init>(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$3;-><init>(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
    .param p1, "x1"    # [B

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnRunInBack:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
    .param p1, "x1"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->setButtonsStatus(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->doTestAction(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnSelectAll:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
    .param p1, "x1"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->changeAllSelect(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnClearAll:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method private changeAllSelect(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 187
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeDisplay status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mRgSwio:Landroid/widget/RadioGroup;

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeA:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeF:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB2:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    return-void
.end method

.method private doTestAction(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 201
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->sendCommand(Ljava/lang/Boolean;)V

    .line 202
    return-void
.end method

.method private fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;)V
    .locals 4
    .param p1, "bStart"    # Ljava/lang/Boolean;
    .param p2, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    .line 211
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 212
    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    iput v1, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    goto :goto_0

    .line 216
    :cond_1
    const/4 v2, 0x1

    iput v2, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    .line 218
    :goto_0
    const/4 v2, 0x0

    .line 220
    .local v2, "temp":I
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeA:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    or-int/2addr v2, v3

    .line 221
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    .line 222
    .end local v2    # "temp":I
    .local v0, "temp":I
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeF:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    .line 223
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB2:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    .line 224
    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mSupportType:I

    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mRgSwio:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 234
    :pswitch_0
    const/4 v0, 0x4

    .line 235
    goto :goto_4

    .line 231
    :pswitch_1
    const/4 v0, 0x2

    .line 232
    goto :goto_4

    .line 228
    :pswitch_2
    const/4 v0, 0x1

    .line 229
    nop

    .line 244
    :goto_4
    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mSwNum:I

    .line 245
    iput v1, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mFgVirtualCard:I

    .line 246
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02cf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initComponents()V
    .locals 2

    .line 151
    const-string v0, "Nfc"

    const-string v1, "initComponents"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mRgSwio:Landroid/widget/RadioGroup;

    .line 154
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeA:Landroid/widget/CheckBox;

    .line 155
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB:Landroid/widget/CheckBox;

    .line 156
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeF:Landroid/widget/CheckBox;

    .line 157
    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mCbTypeB2:Landroid/widget/CheckBox;

    .line 160
    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnSelectAll:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnSelectAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnClearAll:Landroid/widget/Button;

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnClearAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0b02d8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnStart:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnStart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnReturn:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnRunInBack:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnRunInBack:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnRunInBack:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    return-void
.end method

.method private sendCommand(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 205
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;-><init>()V

    .line 206
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;)V

    .line 207
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 208
    return-void
.end method

.method private setButtonsStatus(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnRunInBack:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mEnableBackKey:Z

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnReturn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnSelectAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mBtnClearAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mEnableBackKey:Z

    if-nez v0, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 126
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->setContentView(I)V

    .line 128
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->initComponents()V

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->changeAllSelect(Z)V

    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.108"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 252
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 253
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 256
    return-object v0

    .line 258
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 140
    return-void
.end method
