.class public Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
.super Landroid/app/Activity;
.source "PollingLoopMode.java"


# static fields
.field private static final CHECKBOXS_NUMBER:I = 0x12

.field private static final CHECKBOX_CARD_MODE:I = 0xe

.field private static final CHECKBOX_CARD_MODE_TYPEA:I = 0xf

.field private static final CHECKBOX_CARD_MODE_TYPEB:I = 0x10

.field private static final CHECKBOX_CARD_MODE_TYPEF:I = 0x11

.field private static final CHECKBOX_P2P_ACTIVE_MODE:I = 0xa

.field private static final CHECKBOX_P2P_DISABLE_CARD:I = 0xd

.field private static final CHECKBOX_P2P_INITIATOR:I = 0xb

.field private static final CHECKBOX_P2P_MODE:I = 0x6

.field private static final CHECKBOX_P2P_PASSIVE_MODE:I = 0x9

.field private static final CHECKBOX_P2P_TARGET:I = 0xc

.field private static final CHECKBOX_P2P_TYPEA:I = 0x7

.field private static final CHECKBOX_P2P_TYPEF:I = 0x8

.field private static final CHECKBOX_READER_KOVIO:I = 0x5

.field private static final CHECKBOX_READER_MODE:I = 0x0

.field private static final CHECKBOX_READER_TYPEA:I = 0x1

.field private static final CHECKBOX_READER_TYPEB:I = 0x2

.field private static final CHECKBOX_READER_TYPEF:I = 0x3

.field private static final CHECKBOX_READER_TYPEV:I = 0x4

.field private static final DIALOG_ID_RESULT:I = 0x0

.field private static final DIALOG_ID_WAIT:I = 0x1

.field private static final HANDLER_MSG_GET_NTF:I = 0x64

.field private static final HANDLER_MSG_GET_RSP:I = 0xc8

.field private static final RADIO_CARD_SWIO1:I = 0x12

.field private static final RADIO_CARD_SWIO2:I = 0x13

.field private static final RADIO_CARD_SWIOSE:I = 0x14

.field private static final RADIO_NUMBER:I = 0x15

.field private static final RADIO_P2P_TYPEA_106:I = 0xc

.field private static final RADIO_P2P_TYPEA_212:I = 0xd

.field private static final RADIO_P2P_TYPEA_424:I = 0xe

.field private static final RADIO_P2P_TYPEA_848:I = 0xf

.field private static final RADIO_P2P_TYPEF_212:I = 0x10

.field private static final RADIO_P2P_TYPEF_424:I = 0x11

.field private static final RADIO_READER_TYPEA_106:I = 0x0

.field private static final RADIO_READER_TYPEA_212:I = 0x1

.field private static final RADIO_READER_TYPEA_424:I = 0x2

.field private static final RADIO_READER_TYPEA_848:I = 0x3

.field private static final RADIO_READER_TYPEB_106:I = 0x4

.field private static final RADIO_READER_TYPEB_212:I = 0x5

.field private static final RADIO_READER_TYPEB_424:I = 0x6

.field private static final RADIO_READER_TYPEB_848:I = 0x7

.field private static final RADIO_READER_TYPEF_212:I = 0x8

.field private static final RADIO_READER_TYPEF_424:I = 0x9

.field private static final RADIO_READER_TYPEV_166:I = 0xa

.field private static final RADIO_READER_TYPEV_2648:I = 0xb


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mBtnClearAll:Landroid/widget/Button;

.field private mBtnReturn:Landroid/widget/Button;

.field private mBtnRunInBack:Landroid/widget/Button;

.field private mBtnSelectAll:Landroid/widget/Button;

.field private mBtnStart:Landroid/widget/Button;

.field private mCbTypeA:Landroid/widget/CheckBox;

.field private mCbTypeB:Landroid/widget/CheckBox;

.field private mCbTypeF:Landroid/widget/CheckBox;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mEnableBackKey:Z

.field private final mHandler:Landroid/os/Handler;

.field private mNtfContent:Ljava/lang/String;

.field private mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

.field private mPollingRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

.field private mRbPollingSelectListen:Landroid/widget/RadioButton;

.field private mRbPollingSelectPause:Landroid/widget/RadioButton;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRgCardSwio:Landroid/widget/RadioGroup;

.field private mRgP2pTypeA:Landroid/widget/RadioGroup;

.field private mRgP2pTypeF:Landroid/widget/RadioGroup;

.field private mRgPollingSelect:Landroid/widget/RadioGroup;

.field private mRgTypeA:Landroid/widget/RadioGroup;

.field private mRgTypeB:Landroid/widget/RadioGroup;

.field private mRgTypeF:Landroid/widget/RadioGroup;

.field private mRgTypeVMode:Landroid/widget/RadioGroup;

.field private mRgTypeVRate:Landroid/widget/RadioGroup;

.field private mRgTypeVSubCarrier:Landroid/widget/RadioGroup;

.field private mRspArray:[B

.field private mSettingsCkBoxs:[Landroid/widget/CheckBox;

.field private mSettingsRadioButtons:[Landroid/widget/RadioButton;

.field private mTvPeriod:Landroid/widget/EditText;

.field private mUnregisterReceiver:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    const/16 v0, 0x12

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    .line 95
    const/16 v0, 0x15

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mAlertDialog:Landroid/app/AlertDialog;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mEnableBackKey:Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mUnregisterReceiver:Z

    .line 130
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;-><init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;-><init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mHandler:Landroid/os/Handler;

    .line 232
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$3;-><init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 275
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$4;-><init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRspArray:[B

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # [B

    .line 39
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRspArray:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mPollingRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeA:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    .line 39
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mPollingRsp:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Landroid/widget/RadioGroup;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Landroid/widget/RadioGroup;
    .param p2, "x2"    # Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->setRadioGroup(Landroid/widget/RadioGroup;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeB:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeF:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVSubCarrier:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVMode:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVRate:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeA:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeF:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgCardSwio:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->checkRoleSelect()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 39
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->doTestAction(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnSelectAll:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Z

    .line 39
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->changeAllSelect(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnClearAll:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnReturn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnRunInBack:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    .line 39
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mPollingNty:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnStart:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Z

    .line 39
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->setButtonsStatus(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mUnregisterReceiver:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    return-object v0
.end method

.method private changeAllSelect(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 452
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PollingLoopMode]changeDisplay status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgPollingSelect:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0314

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 454
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    const-string v1, "500"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 459
    if-eqz p1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeA:Landroid/widget/RadioGroup;

    const v1, 0x7f0b031a

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 461
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeB:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 462
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeF:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0326

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 463
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVSubCarrier:Landroid/widget/RadioGroup;

    const v1, 0x7f0b032b

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 464
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVMode:Landroid/widget/RadioGroup;

    const v1, 0x7f0b032d

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 465
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVRate:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0330

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 467
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeA:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0336

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 468
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeF:Landroid/widget/RadioGroup;

    const v1, 0x7f0b033c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 470
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgCardSwio:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0345

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 472
    :cond_1
    return-void
.end method

.method private checkRoleSelect()Z
    .locals 3

    .line 616
    const/4 v0, 0x1

    .line 617
    .local v0, "result":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    const/4 v0, 0x0

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 621
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    const/4 v0, 0x0

    .line 624
    :cond_1
    return v0
.end method

.method private doTestAction(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 475
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->sendCommand(Ljava/lang/Boolean;)V

    .line 476
    return-void
.end method

.method private fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;)V
    .locals 21
    .param p1, "bStart"    # Ljava/lang/Boolean;
    .param p2, "requestCmd"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;

    move-object/from16 v1, p0

    .line 485
    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 486
    iput v3, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    .line 487
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v3, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mAction:I

    .line 488
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v3, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mAction:I

    .line 489
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v3, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iput v5, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    .line 492
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v5, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mAction:I

    .line 493
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v5, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mAction:I

    .line 494
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v5, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    goto :goto_0

    .line 496
    :cond_1
    iput v4, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mAction:I

    .line 497
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v4, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mAction:I

    .line 498
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v4, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mAction:I

    .line 499
    iget-object v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v4, v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mAction:I

    .line 501
    :goto_0
    iget-object v0, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRbPollingSelectListen:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    iput v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPhase:I

    .line 503
    :try_start_0
    iget-object v0, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mPeriod:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    goto :goto_1

    .line 504
    :catch_0
    move-exception v0

    .line 505
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v6, "Please input the right Period."

    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 507
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/widget/CheckBox;

    iget-object v7, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v7, v7, v5

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    aput-object v7, v6, v4

    iget-object v7, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/4 v9, 0x6

    aget-object v7, v7, v9

    aput-object v7, v6, v3

    .line 509
    .local v6, "functionBoxs":[Landroid/widget/CheckBox;
    invoke-static {v6}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getFunctionValue([Landroid/widget/CheckBox;)I

    move-result v7

    iput v7, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mEnableFunc:I

    .line 511
    const/4 v7, 0x0

    .line 512
    .local v7, "p2pTemp":I
    iget-object v10, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/4 v11, 0x7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    or-int/2addr v7, v10

    .line 513
    iget-object v10, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v12, 0x8

    aget-object v10, v10, v12

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    or-int/2addr v7, v10

    .line 514
    iget-object v10, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v7, v10, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mSupportType:I

    .line 516
    new-array v10, v13, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v15, 0xc

    aget-object v14, v14, v15

    aput-object v14, v10, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v16, 0xd

    aget-object v14, v14, v16

    aput-object v14, v10, v4

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v8, v14, v8

    aput-object v8, v10, v3

    iget-object v8, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v14, 0xf

    aget-object v8, v8, v14

    aput-object v8, v10, v0

    move-object v8, v10

    .line 518
    .local v8, "typeADateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v10, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    invoke-static {v8}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeAbDataRateValue([Landroid/widget/RadioButton;)I

    move-result v14

    iput v14, v10, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mTypeADataRate:I

    .line 520
    new-array v10, v3, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v17, 0x10

    aget-object v14, v14, v17

    aput-object v14, v10, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v18, 0x11

    aget-object v14, v14, v18

    aput-object v14, v10, v4

    .line 521
    .local v10, "typeFDateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v14, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    invoke-static {v10}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeFDataRateValue([Landroid/widget/RadioButton;)I

    move-result v12

    iput v12, v14, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mTypeFDataRate:I

    .line 523
    iget-object v12, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v14, v14, v16

    invoke-virtual {v14}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 524
    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    iput v14, v12, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mIsDisableCardM:I

    .line 525
    const/4 v7, 0x0

    .line 526
    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v14, 0xb

    aget-object v12, v12, v14

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    or-int/2addr v7, v12

    .line 527
    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v12, v12, v15

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    or-int/2addr v7, v12

    .line 528
    iget-object v12, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v7, v12, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mRole:I

    .line 529
    const/4 v7, 0x0

    .line 530
    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v14, 0x9

    aget-object v12, v12, v14

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    or-int/2addr v7, v12

    .line 531
    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v14, 0xa

    aget-object v12, v12, v14

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    or-int/2addr v7, v12

    .line 532
    iget-object v12, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mP2pmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;

    iput v7, v12, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pReq;->mMode:I

    .line 535
    const/4 v12, 0x5

    new-array v14, v12, [Landroid/widget/CheckBox;

    iget-object v11, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v11, v11, v4

    aput-object v11, v14, v5

    iget-object v11, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v11, v11, v3

    aput-object v11, v14, v4

    iget-object v11, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v11, v11, v0

    aput-object v11, v14, v3

    iget-object v11, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v11, v11, v13

    aput-object v11, v14, v0

    iget-object v11, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v11, v11, v12

    aput-object v11, v14, v13

    move-object v11, v14

    .line 538
    .local v11, "typeBoxs":[Landroid/widget/CheckBox;
    iget-object v14, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-static {v11}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeValue([Landroid/widget/CheckBox;)I

    move-result v9

    iput v9, v14, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mSupportType:I

    .line 540
    new-array v9, v13, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v14, v14, v5

    aput-object v14, v9, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v14, v14, v4

    aput-object v14, v9, v4

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v14, v14, v3

    aput-object v14, v9, v3

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v14, v14, v0

    aput-object v14, v9, v0

    .line 543
    .local v9, "readerADateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v14, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-static {v9}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeAbDataRateValue([Landroid/widget/RadioButton;)I

    move-result v0

    iput v0, v14, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeADataRate:I

    .line 545
    new-array v0, v13, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v14, v14, v13

    aput-object v14, v0, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    aget-object v12, v14, v12

    aput-object v12, v0, v4

    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/4 v14, 0x6

    aget-object v12, v12, v14

    aput-object v12, v0, v3

    iget-object v12, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/4 v14, 0x7

    aget-object v12, v12, v14

    const/4 v14, 0x3

    aput-object v12, v0, v14

    .line 548
    .local v0, "readerBDateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v12, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeAbDataRateValue([Landroid/widget/RadioButton;)I

    move-result v14

    iput v14, v12, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeBDataRate:I

    .line 550
    new-array v12, v3, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v15, 0x8

    aget-object v14, v14, v15

    aput-object v14, v12, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v15, 0x9

    aget-object v14, v14, v15

    aput-object v14, v12, v4

    .line 552
    .local v12, "readerFDateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v14, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-static {v12}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeFDataRateValue([Landroid/widget/RadioButton;)I

    move-result v13

    iput v13, v14, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeFDataRate:I

    .line 554
    new-array v13, v3, [Landroid/widget/RadioButton;

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v15, 0xa

    aget-object v14, v14, v15

    aput-object v14, v13, v5

    iget-object v14, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const/16 v15, 0xb

    aget-object v14, v14, v15

    aput-object v14, v13, v4

    .line 556
    .local v13, "readerVDateRateBoxs":[Landroid/widget/RadioButton;
    iget-object v14, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    invoke-static {v13}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$BitMapValue;->getTypeVDataRateValue([Landroid/widget/RadioButton;)I

    move-result v3

    iput v3, v14, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeVDataRate:I

    .line 558
    iget-object v3, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVSubCarrier:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v14, 0x7f0b032a

    if-ne v3, v14, :cond_6

    .line 559
    iget-object v3, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeVSubcarrier:I

    goto :goto_6

    .line 561
    :cond_6
    iget-object v3, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v4, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeVSubcarrier:I

    .line 564
    :goto_6
    iget-object v3, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVMode:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const v14, 0x7f0b032d

    if-ne v3, v14, :cond_7

    .line 565
    iget-object v3, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v5, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeVCodingMode:I

    goto :goto_7

    .line 567
    :cond_7
    iget-object v3, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mReadermReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;

    iput v4, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermReq;->mTypeVCodingMode:I

    .line 571
    :goto_7
    const/4 v3, 0x0

    .line 573
    .local v3, "cardTemp":I
    iget-object v4, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const/16 v14, 0xf

    aget-object v4, v4, v14

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    or-int/2addr v3, v4

    .line 574
    iget-object v4, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v20, 0x2

    goto :goto_8

    :cond_8
    move/from16 v20, v5

    :goto_8
    or-int v3, v3, v20

    .line 575
    iget-object v4, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v4, v4, v18

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v19, 0x4

    goto :goto_9

    :cond_9
    move/from16 v19, v5

    :goto_9
    or-int v3, v3, v19

    .line 576
    iget-object v4, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v3, v4, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mSupportType:I

    .line 578
    const/4 v3, 0x0

    .line 580
    iget-object v4, v1, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgCardSwio:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_a

    .line 588
    :pswitch_0
    const/4 v3, 0x4

    .line 589
    goto :goto_a

    .line 585
    :pswitch_1
    const/4 v3, 0x2

    .line 586
    goto :goto_a

    .line 582
    :pswitch_2
    const/4 v3, 0x1

    .line 583
    nop

    .line 593
    :goto_a
    iget-object v4, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v3, v4, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mSwNum:I

    .line 594
    iget-object v4, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;->mCardmReq:Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;

    iput v5, v4, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmReq;->mFgVirtualCard:I

    .line 595
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0345
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initComponents()V
    .locals 10

    .line 348
    const-string v0, "Nfc"

    const-string v1, "[PollingLoopMode]initComponents"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const v0, 0x7f0b0313

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgPollingSelect:Landroid/widget/RadioGroup;

    .line 351
    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRbPollingSelectListen:Landroid/widget/RadioButton;

    .line 352
    const v1, 0x7f0b0315

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRbPollingSelectPause:Landroid/widget/RadioButton;

    .line 353
    const v1, 0x7f0b0316

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    .line 354
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0317

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 355
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 356
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0318

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 357
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b031e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 359
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 360
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0324

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 361
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 362
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0328

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 363
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0332

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 366
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b031a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v3

    .line 367
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b031b

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v4

    .line 368
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b031c

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v5

    .line 369
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b031d

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v6

    .line 370
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0320

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v7

    .line 371
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0321

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v8

    .line 372
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0322

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 373
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0323

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 374
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0326

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 375
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0327

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v7, 0x9

    aput-object v2, v1, v7

    .line 376
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0330

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v8, 0xa

    aput-object v2, v1, v8

    .line 377
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0331

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v9, 0xb

    aput-object v2, v1, v9

    .line 379
    const v1, 0x7f0b0319

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeA:Landroid/widget/RadioGroup;

    .line 380
    const v1, 0x7f0b031f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeB:Landroid/widget/RadioGroup;

    .line 381
    const v1, 0x7f0b0325

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeF:Landroid/widget/RadioGroup;

    .line 382
    const v1, 0x7f0b0329

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVSubCarrier:Landroid/widget/RadioGroup;

    .line 383
    const v1, 0x7f0b032c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVMode:Landroid/widget/RadioGroup;

    .line 384
    const v1, 0x7f0b032f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgTypeVRate:Landroid/widget/RadioGroup;

    .line 387
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0333

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v4

    .line 388
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 389
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0334

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v5

    .line 390
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 391
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b033a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v6

    .line 392
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b033e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v7

    .line 394
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b033f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v8

    .line 395
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0340

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v9

    .line 396
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0341

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    .line 397
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0342

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 399
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0336

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v1, v4

    .line 400
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0337

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    .line 401
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0338

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    .line 402
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0339

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v5, 0xf

    aput-object v2, v1, v5

    .line 403
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b033c

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v5, 0x10

    aput-object v2, v1, v5

    .line 404
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b033d

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v5, 0x11

    aput-object v2, v1, v5

    .line 406
    const v1, 0x7f0b0335

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeA:Landroid/widget/RadioGroup;

    .line 407
    const v1, 0x7f0b033b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgP2pTypeF:Landroid/widget/RadioGroup;

    .line 410
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0343

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    aput-object v2, v1, v4

    .line 411
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 412
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0348

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    .line 413
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b0349

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    .line 414
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsCkBoxs:[Landroid/widget/CheckBox;

    const v2, 0x7f0b034a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    .line 416
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0345

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    .line 417
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0346

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    .line 418
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mSettingsRadioButtons:[Landroid/widget/RadioButton;

    const v2, 0x7f0b0347

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    .line 420
    const v1, 0x7f0b0344

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgCardSwio:Landroid/widget/RadioGroup;

    .line 422
    const v1, 0x7f0b034b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnSelectAll:Landroid/widget/Button;

    .line 423
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnSelectAll:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    const v1, 0x7f0b034c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnClearAll:Landroid/widget/Button;

    .line 425
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnClearAll:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v1, 0x7f0b034d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnStart:Landroid/widget/Button;

    .line 427
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnStart:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    const v1, 0x7f0b034e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnReturn:Landroid/widget/Button;

    .line 429
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnReturn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    const v1, 0x7f0b034f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnRunInBack:Landroid/widget/Button;

    .line 431
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnRunInBack:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnRunInBack:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 433
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mRgPollingSelect:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 434
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    const-string v1, "500"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mTvPeriod:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 436
    return-void
.end method

.method private sendCommand(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "bStart"    # Ljava/lang/Boolean;

    .line 479
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;-><init>()V

    .line 480
    .local v0, "requestCmd":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;
    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->fillRequest(Ljava/lang/Boolean;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingReq;)V

    .line 481
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 482
    return-void
.end method

.method private setButtonsStatus(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 439
    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnStart:Landroid/widget/Button;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnRunInBack:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 445
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mEnableBackKey:Z

    .line 446
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnReturn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnSelectAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mBtnClearAll:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 449
    return-void
.end method

.method private setRadioGroup(Landroid/widget/RadioGroup;Z)V
    .locals 2
    .param p1, "rg"    # Landroid/widget/RadioGroup;
    .param p2, "checked"    # Z

    .line 304
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mEnableBackKey:Z

    if-nez v0, :cond_0

    .line 342
    return-void

    .line 344
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 345
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 311
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 312
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->setContentView(I)V

    .line 313
    invoke-direct {p0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->initComponents()V

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->changeAllSelect(Z)V

    .line 315
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 316
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.110"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v1, "com.mediatek.hqanfc.117"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 599
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 601
    .local v0, "dialog":Landroid/app/ProgressDialog;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 602
    const v1, 0x7f080384

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 603
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 604
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 605
    return-object v0

    .line 606
    .end local v0    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 607
    const/4 v1, 0x0

    .line 608
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080386

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "P2P link is up"

    .line 609
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 610
    .end local v1    # "alertDialog":Landroid/app/AlertDialog;
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    return-object v0

    .line 612
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_1
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 336
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 337
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 322
    const-string v0, "Nfc"

    const-string v1, "[PollingLoopMode]onStart"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mUnregisterReceiver:Z

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "Nfc"

    const-string v1, "register receiver"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mUnregisterReceiver:Z

    .line 326
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.hqanfc.110"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    const-string v1, "com.mediatek.hqanfc.117"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 331
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 332
    return-void
.end method
