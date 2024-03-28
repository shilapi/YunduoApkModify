.class public Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
.super Landroid/app/Activity;
.source "VirtualCardFunction.java"


# static fields
.field private static final CHECKBOXS_NUMBER:I = 0x6

.field private static final CHECKBOX_TYPEA:I = 0x0

.field private static final CHECKBOX_TYPEB:I = 0x1

.field private static final CHECKBOX_TYPEB2:I = 0x5

.field private static final CHECKBOX_TYPEF:I = 0x2

.field private static final CHECKBOX_TYPEF_212:I = 0x3

.field private static final CHECKBOX_TYPEF_424:I = 0x4

.field private static final DIALOG_ID_WAIT:I = 0x0

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8

.field private static final RADIO_NUMBER:I = 0x2

.field private static final RADIO_TYPEF_212:I = 0x0

.field private static final RADIO_TYPEF_424:I = 0x1


# instance fields
.field private mBtnClearAll:Landroid/widget/Button;

.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnRunInBack:Landroid/widget/Button;

.field private mBtnSelectAll:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEnableBackKey:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;

.field private mRspArray:[B

.field private mSettingsCkBoxs:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mEnableBackKey:Z

    .line 65
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$1;-><init>(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;-><init>(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$3;-><init>(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 139
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$4;-><init>(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
    .param p1, "x1"    # [B

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mResponse:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnRunInBack:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
    .param p1, "x1"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->setButtonsStatus(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)[Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->doTestAction(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnSelectAll:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
    .param p1, "x1"    # Z

    .line 29
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->changeAllSelect(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnClearAll:Landroid/widget/Button;

    return-object v0
.end method

.method private changeAllSelect(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 234
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VirtualCardFunction]changeAllSelect status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "i":I
    :cond_0
    if-eqz p1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 243
    :cond_1
    return-void
.end method

.method private doTestAction(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 246
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->sendCommand(Ljava/lang/Boolean;)V

    .line 247
    return-void
.end method

.method private fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;)V
    .locals 7
    .param p1, "bStart"    # Ljava/lang/Boolean;
    .param p2, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;

    .line 256
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 257
    iput v1, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;->mAction:I

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iput v2, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;->mAction:I

    goto :goto_0

    .line 261
    :cond_1
    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;->mAction:I

    .line 263
    :goto_0
    const/4 v3, 0x0

    .line 264
    .local v3, "temp":I
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    or-int/2addr v3, v4

    .line 265
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    or-int/2addr v0, v3

    .line 266
    .end local v3    # "temp":I
    .local v0, "temp":I
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    or-int/2addr v0, v3

    .line 267
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    or-int/2addr v0, v3

    .line 268
    iput v0, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;->mSupportType:I

    .line 270
    const/4 v3, 0x0

    .line 271
    .local v3, "rateVaule":I
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    or-int/2addr v1, v3

    .line 272
    .end local v3    # "rateVaule":I
    .local v1, "rateVaule":I
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v4

    nop

    :cond_6
    or-int/2addr v1, v2

    .line 274
    iput v1, p2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;->mTypeFDataRate:I

    .line 275
    return-void
.end method

.method private initComponents()V
    .locals 4

    .line 191
    const-string v0, "Nfc"

    const-string v1, "[VirtualCardFunction]initComponents"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b037d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b037e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b037f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0380

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0381

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 200
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0382

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 207
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnSelectAll:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnSelectAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnClearAll:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnClearAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnStart:Landroid/widget/Button;

    .line 212
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnStart:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0b0386

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnReturn:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnReturn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0b0387

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnRunInBack:Landroid/widget/Button;

    .line 216
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnRunInBack:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnRunInBack:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method private sendCommand(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 250
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;-><init>()V

    .line 251
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardReq;)V

    .line 252
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 253
    return-void
.end method

.method private setButtonsStatus(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnRunInBack:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mEnableBackKey:Z

    .line 228
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnReturn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnSelectAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mBtnClearAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mEnableBackKey:Z

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 188
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->setContentView(I)V

    .line 169
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->initComponents()V

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->changeAllSelect(Z)V

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.114"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 279
    const/4 v0, 0x0

    .line 280
    .local v0, "dialog":Landroid/app/ProgressDialog;
    if-nez p1, :cond_0

    .line 281
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 282
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 285
    return-object v0

    .line 287
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 180
    return-void
.end method
