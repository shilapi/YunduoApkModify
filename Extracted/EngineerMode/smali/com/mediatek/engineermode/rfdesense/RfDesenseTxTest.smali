.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
.super Landroid/app/Activity;
.source "RfDesenseTxTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;
    }
.end annotation


# static fields
.field public static final CDMD_MODE_1X:I = 0x1

.field public static final CDMD_MODE_EVDO:I = 0x2

.field public static final DEFAULT_CDMA_1X_ATCMD:Ljava/lang/String; = "AT+ECRFTX=1,384,0,83,0"

.field public static final DEFAULT_CDMA_EVDO_ATCMD:Ljava/lang/String; = "AT+ERFTX=13,4,384,0,83"

.field public static final DEFAULT_CDMA_EVDO_ATCMD_93before:Ljava/lang/String; = "AT+ERFTX=1,384,0,83,1"

.field public static final DEFAULT_CHECK_LIMIT:I = 0x2

.field public static final DEFAULT_GSM_ATCMD:Ljava/lang/String; = "AT+ERFTX=2,1,190,4100,128,0,5,0"

.field public static final DEFAULT_LTE_FDD_ATCMD:Ljava/lang/String; = "AT+ERFTX=6,0,1,3,3,17475,1,0,0,0,1,0,23"

.field public static final DEFAULT_LTE_TDD_ATCMD:Ljava/lang/String; = "AT+ERFTX=6,0,1,38,3,25950,0,0,0,0,1,0,23"

.field public static final DEFAULT_READBACK_INTREVAL:I = 0x5

.field public static final DEFAULT_TDSCDMA_ATCMD:Ljava/lang/String; = "AT+ERFTX=0,0,1,10087,24"

.field public static final DEFAULT_TEST_COUNT:I = 0x1

.field public static final DEFAULT_TEST_DURATION:I = 0xa

.field public static final DEFAULT_WCDMA_ATCMD:Ljava/lang/String; = "AT+ERFTX=0,0,1,9750,23"

.field public static final HINT:I = 0x0

.field public static final KEY_CDMA_1X_ATCMD:Ljava/lang/String; = "cdma_at_cmd"

.field public static final KEY_CDMA_EVDO_ATCMD:Ljava/lang/String; = "cdma_evdo_at_cmd"

.field public static final KEY_CHECK_LIMIT:Ljava/lang/String; = "check_limit"

.field public static final KEY_GSM_ATCMD:Ljava/lang/String; = "gsm_at_cmd"

.field public static final KEY_LTE_FDD_ATCMD:Ljava/lang/String; = "lte_fdd_at_cmd"

.field public static final KEY_LTE_TDD_ATCMD:Ljava/lang/String; = "lte_tdd_at_cmd"

.field public static final KEY_READBACK_INTREVAL:Ljava/lang/String; = "readback_interval"

.field public static final KEY_TDSCDMA_ATCMD:Ljava/lang/String; = "tdscdma_at_cmd"

.field public static final KEY_TEST_COUNT:Ljava/lang/String; = "test_count"

.field public static final KEY_TEST_DURATION:Ljava/lang/String; = "test_duration"

.field public static final KEY_WCDMA_ATCMD:Ljava/lang/String; = "wcdma_at_cmd"

.field public static final MSG_CONTINUE_TX:I = 0x2

.field public static final MSG_ECSRA:I = 0xe

.field public static final MSG_ENTRY_AIRPLANE:I = 0x9

.field public static final MSG_EWMPOLICY_TDSCDMA:I = 0xc

.field public static final MSG_EWMPOLICY_WCDMA:I = 0xd

.field public static final MSG_FORCE_TX_POWER_READ_URC:I = 0x7

.field public static final MSG_MODEM_REBOOT_COMPLETE:I = 0x6

.field public static final MSG_NEXT_RAT:I = 0x4

.field public static final MSG_READ_POWER:I = 0xa

.field public static final MSG_REBOOT_MODEM:I = 0x11

.field public static final MSG_START_TX:I = 0x1

.field public static final MSG_START_TX_TEST:I = 0x10

.field public static final MSG_STOP_ALL_TX:I = 0x3

.field public static final MSG_SWITCH_RAT:I = 0x8

.field public static final MSG_SWITCH_RAT_DONE:I = 0xf

.field public static final MSG_UPDATE_BUTTON:I = 0x5

.field public static final PREF_FILE:Ljava/lang/String; = "rfdesense_tx_test"

.field public static final SIM_CARD_INSERT:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_STARTED:I = 0x1

.field public static final STATE_STOPPED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RfDesense/TxTest"

.field public static mCheckLimit:J

.field public static mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

.field public static mRatCmdPowerRead:[Ljava/lang/String;

.field public static mRatCmdStart:[Ljava/lang/String;

.field public static mRatCmdStop:[Ljava/lang/String;

.field public static mRatCmdSwitch:[Ljava/lang/String;

.field public static mRatName:[Ljava/lang/String;

.field public static mReadbackInterval:J

.field private static mState:I

.field public static mTestCount:J

.field public static mTestCountSended:J

.field public static mTestDuration:J

.field public static mTestDurationSended:J

.field public static phoneid:I


# instance fields
.field private mEtCheckLimit:Landroid/widget/EditText;

.field private mEtReadbackInterval:Landroid/widget/EditText;

.field private mEtTestCount:Landroid/widget/EditText;

.field private mEtTestDuration:Landroid/widget/EditText;

.field private mExitButton:Landroid/widget/Button;

.field public mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

.field private final mHandler:Landroid/os/Handler;

.field private mIsModemEnabled:Z

.field private mIsModemNotEnabled:Z

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPhoneStateListener:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;

.field public mRatBand:[Ljava/lang/String;

.field public mRatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRatPowerSet:[Ljava/lang/String;

.field private mStartButton:Landroid/widget/Button;

.field private mStopButton:Landroid/widget/Button;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mToast:Landroid/widget/Toast;

.field private mTvCheckLimit:Landroid/widget/TextView;

.field private mTvReadbackInterval:Landroid/widget/TextView;

.field private mTvTxStatus:Landroid/widget/TextView;

.field private sCi:[Lcom/android/internal/telephony/CommandsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 132
    const-string v0, "GSM"

    const-string v1, "TDSCDMA"

    const-string v2, "WCDMA"

    const-string v3, "LTE(FDD)"

    const-string v4, "LTE(TDD)"

    const-string v5, "CDMA(EVDO)"

    const-string v6, "CDMA(1X)"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    .line 135
    const-string v1, "AT+ERFTX=2,1,190,4100,128,0,5,0"

    const-string v2, "AT+ERFTX=0,0,1,10087,24"

    const-string v3, "AT+ERFTX=0,0,1,9750,23"

    const-string v4, "AT+ERFTX=6,0,1,3,3,17475,1,0,0,0,1,0,23"

    const-string v5, "AT+ERFTX=6,0,1,38,3,25950,0,0,0,0,1,0,23"

    const-string v6, "AT+ERFTX=13,4,384,0,83"

    const-string v7, "AT+ECRFTX=1,384,0,83,0"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    .line 140
    const-string v1, "AT+ERFTX=2,0"

    const-string v2, "AT+ERFTX=0,1"

    const-string v3, "AT+ERFTX=0,1"

    const-string v4, "AT+ERFTX=6,0,0"

    const-string v5, "AT+ERFTX=6,0,0"

    const-string v6, "AT+ERFTX=13,5"

    const-string v7, "AT+ECRFTX=0"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStop:[Ljava/lang/String;

    .line 143
    const-string v1, "AT+ERAT=0"

    const-string v2, "AT+ERAT=1"

    const-string v3, "AT+ERAT=1"

    const-string v4, "AT+ERAT=6,4"

    const-string v5, "AT+ERAT=6,4"

    const-string v6, "AT+ERAT=7,64"

    const-string v7, "AT+ERAT=7,32"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdSwitch:[Ljava/lang/String;

    .line 146
    const-string v1, ""

    const-string v2, "AT+ERFTX=0,3"

    const-string v3, "AT+ERFTX=0,3"

    const-string v4, "AT+ERFTX=6,1"

    const-string v5, "AT+ERFTX=6,1"

    const-string v6, "AT+ERFTX=13,3"

    const-string v7, "AT+ERFTX=13,3"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdPowerRead:[Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 149
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    .line 150
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    .line 151
    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    .line 152
    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    .line 153
    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    .line 154
    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    .line 155
    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    .line 156
    sput v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 157
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    .line 158
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemEnabled:Z

    .line 163
    iput-boolean v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemNotEnabled:Z

    .line 164
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/internal/telephony/CommandsInterface;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    .line 176
    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mToast:Landroid/widget/Toast;

    .line 177
    new-instance v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showTxStatusUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sendAtCommand(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # I

    .line 77
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->txTestStop(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOnRf()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemNotEnabled:Z

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemNotEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 77
    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getCurrectRatInfo()Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    iget-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemEnabled:Z

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
    .param p1, "x1"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemEnabled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->updateButtons()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvTxStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 77
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->updateUIView()V

    return-void
.end method

.method private getCurrectRatInfo()Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    .locals 2

    .line 572
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 573
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCheckState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatSendState()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    goto :goto_1

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    sput-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 579
    goto :goto_2

    .line 573
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_2
    :goto_2
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    return-object v1
.end method

.method private restoreAtCmdState()V
    .locals 12

    .line 746
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 748
    .local v0, "pref":Landroid/content/SharedPreferences;
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "gsm_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 749
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "tdscdma_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 750
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "wcdma_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 751
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "lte_fdd_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 752
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "lte_tdd_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v4, v4, v8

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 753
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "cdma_evdo_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v4, v4, v9

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 754
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "cdma_at_cmd"

    sget-object v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v4, v4, v10

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 756
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Band_2G"

    const/16 v11, 0x13

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 757
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 759
    .local v2, "mBandValues":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    const-string v4, "Band_TDD_3G"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v4, v2, v4

    aput-object v4, v3, v5

    .line 762
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Band_FDD_3G"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 763
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "band_fdd"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 765
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "band_tdd"

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 767
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Band_evdo_CDMA"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 769
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Band_1x_CDMA"

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 772
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v4, "Power_2G"

    const-string v11, "19"

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 773
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "Power_TDD_3G"

    const-string v4, "10"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 774
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "Power_FDD_3G"

    const-string v4, "24"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 775
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "power_fdd"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 777
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "power_tdd"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    .line 779
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "Power_evdo_CDMA"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    .line 781
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    const-string v3, "Power_1x_CDMA"

    const-string v4, "23"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    .line 783
    return-void
.end method

.method private restoreTimeKeyState()V
    .locals 4

    .line 786
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 787
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "test_duration"

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    .line 788
    const-string v1, "test_count"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    .line 789
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestDuration:Landroid/widget/EditText;

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestCount:Landroid/widget/EditText;

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    const-string v1, "check_limit"

    const-wide/16 v2, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    .line 792
    const-string v1, "readback_interval"

    const-wide/16 v2, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    .line 793
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtCheckLimit:Landroid/widget/EditText;

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    return-void
.end method

.method private saveState()V
    .locals 4

    .line 798
    const-string v0, "rfdesense_tx_test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 800
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "test_duration"

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 801
    const-string v1, "test_count"

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 802
    const-string v1, "check_limit"

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 803
    const-string v1, "readback_interval"

    sget-wide v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    return-void
.end method

.method private sendAtCommand(Ljava/lang/String;I)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "what"    # I

    .line 696
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->isSendToCdmaCmd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string v4, ""

    aput-object v4, v0, v2

    const-string v4, "DESTRILD:C2K"

    aput-object v4, v0, v1

    .line 702
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "RfDesense/TxTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send cdma: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .end local v0    # "cmd":[Ljava/lang/String;
    goto :goto_1

    .line 697
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v2

    .line 698
    .restart local v0    # "cmd":[Ljava/lang/String;
    const-string v1, "RfDesense/TxTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send md1: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 700
    .end local v0    # "cmd":[Ljava/lang/String;
    nop

    .line 705
    :goto_1
    return-void
.end method

.method private setListViewItemsHeight(Landroid/widget/ListView;)V
    .locals 6
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 713
    if-nez p1, :cond_0

    .line 714
    return-void

    .line 716
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 717
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v1, 0x0

    .line 718
    .local v1, "totalHeight":I
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "totalHeight":I
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 719
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 720
    .local v4, "itemView":Landroid/view/View;
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 718
    .end local v4    # "itemView":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 724
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 725
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 726
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    return-void
.end method

.method private setTestParameter()V
    .locals 9

    .line 606
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestDuration:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    .local v0, "TestDuration":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestCount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    .local v1, "TestCount":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtCheckLimit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    .local v2, "CheckLimit":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    .local v3, "ReadbackInterval":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 613
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestDuration:Landroid/widget/EditText;

    const-string v5, "10"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 614
    const-wide/16 v4, 0xa

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    .line 619
    :goto_0
    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 620
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestCount:Landroid/widget/EditText;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    const-wide/16 v4, 0x1

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    goto :goto_1

    .line 623
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCount:J

    .line 626
    :goto_1
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 627
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtCheckLimit:Landroid/widget/EditText;

    const-string v5, "2"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 628
    const-wide/16 v4, 0x2

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    goto :goto_2

    .line 630
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    .line 632
    :goto_2
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x5

    if-eqz v4, :cond_3

    .line 633
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 634
    sput-wide v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    goto :goto_3

    .line 636
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    .line 637
    sget-wide v7, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    .line 638
    sput-wide v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    .line 639
    const-string v4, "mReadbackInterval at least 5s"

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showToast(Ljava/lang/String;)V

    .line 640
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    sget-wide v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :cond_4
    :goto_3
    sget-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    sget-wide v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 645
    sget-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDuration:J

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mReadbackInterval:J

    .line 648
    :cond_5
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestCountSended:J

    .line 649
    sput-wide v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTestDurationSended:J

    .line 650
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->saveState()V

    .line 651
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 855
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 858
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mToast:Landroid/widget/Toast;

    .line 859
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 860
    return-void
.end method

.method private showTxStatusUI(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvTxStatus:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 709
    return-void
.end method

.method private turnOnRf()V
    .locals 3

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemEnabled:Z

    .line 661
    const-string v1, "RfDesense/TxTest"

    const-string v2, "turn on rf..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 664
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is95Modem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->rebootModem()V

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is95Modem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string v0, "RfDesense/TxTest"

    const-string v1, "95 modem not need reboot"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_1
    const-string v0, "AT+CFUN=1,1"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sendAtCommand(Ljava/lang/String;I)V

    .line 673
    :goto_0
    return-void
.end method

.method private txTestStop(I)V
    .locals 3
    .param p1, "what"    # I

    .line 595
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    if-eqz v0, :cond_0

    .line 596
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStop()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sendAtCommand(Ljava/lang/String;I)V

    .line 597
    const-string v0, "RfDesense/TxTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 598
    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_0
    const-string v0, "RfDesense/TxTest"

    const-string v1, "mCurrectRatInfo is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->updateUIView()V

    .line 603
    :goto_0
    return-void
.end method

.method private updateButtons()V
    .locals 5

    .line 730
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStartButton:Landroid/widget/Button;

    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStopButton:Landroid/widget/Button;

    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 732
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mExitButton:Landroid/widget/Button;

    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-eqz v1, :cond_4

    sget v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    :goto_3
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 733
    return-void
.end method

.method private updateRatInfo()V
    .locals 3

    .line 586
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 587
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStart(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatband(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatPowerSet(Ljava/lang/String;)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->notifyDataSetInvalidated()V

    .line 592
    return-void
.end method

.method private updateUIView()V
    .locals 4

    .line 736
    const/4 v0, 0x2

    sput v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    .line 737
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 738
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 739
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStart(Ljava/lang/String;)V

    .line 740
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->notifyDataSetInvalidated()V

    .line 743
    return-void
.end method


# virtual methods
.method isRatsChecked()Z
    .locals 3

    .line 557
    const/4 v0, 0x0

    .line 559
    .local v0, "checked":Z
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 560
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCheckState()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCheckState()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 563
    goto :goto_1

    .line 559
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    :cond_1
    :goto_1
    return v0
.end method

.method isSendToCdmaCmd(Ljava/lang/String;)Z
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 676
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 677
    const-string v0, "AT+EFUN=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    return v1

    .line 679
    :cond_0
    const-string v0, "AT+CPOF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 680
    const-string v0, "RfDesense/TxTest"

    const-string v1, "send to cdma rat:"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    return v2

    .line 682
    :cond_1
    const-string v0, "AT+CFUN=1,1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    return v1

    .line 684
    :cond_2
    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 685
    invoke-virtual {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    :cond_3
    const-string v0, "RfDesense/TxTest"

    const-string v1, "send to cdma rat:"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    return v2

    .line 690
    :cond_4
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 510
    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showDialog(I)V

    goto :goto_0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOnRf()V

    .line 514
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->finish()V

    .line 516
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 520
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mExitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    .line 521
    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-ne v0, v1, :cond_0

    .line 522
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showDialog(I)V

    goto :goto_0

    .line 523
    :cond_0
    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    if-nez v0, :cond_6

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOnRf()V

    .line 525
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->finish()V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStartButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvTxStatus:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->isRatsChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    const-string v0, "RfDesense/TxTest"

    const-string v1, "you must select at least one rat"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v0, "you must select at least one rat\n"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showTxStatusUI(Ljava/lang/String;)V

    .line 534
    return-void

    .line 537
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->setTestParameter()V

    .line 539
    sput v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    .line 540
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 542
    const-string v0, "Start TX: \n"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showTxStatusUI(Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    const-string v0, "Rat(band)          Power_Set   Power_Get    Result\n"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showTxStatusUI(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/mediatek/engineermode/rfdesense/RfDesenseFileSave;->setRfdesenseFiletName()V

    .line 548
    :cond_4
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->turnOnRf()V

    goto :goto_0

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStopButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 550
    const-string v0, "RfDesense/TxTest"

    const-string v1, "Stop all"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sput v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    .line 552
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 554
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 387
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 389
    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->setContentView(I)V

    .line 391
    const v0, 0x7f0b050e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStopButton:Landroid/widget/Button;

    .line 392
    const v0, 0x7f0b050f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mExitButton:Landroid/widget/Button;

    .line 393
    const v0, 0x7f0b050d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStartButton:Landroid/widget/Button;

    .line 394
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStopButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mExitButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mStartButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v0, 0x7f0b0507

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestDuration:Landroid/widget/EditText;

    .line 399
    const v0, 0x7f0b0508

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtTestCount:Landroid/widget/EditText;

    .line 400
    const v0, 0x7f0b0510

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvTxStatus:Landroid/widget/TextView;

    .line 402
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtCheckLimit:Landroid/widget/EditText;

    .line 403
    const v0, 0x7f0b050c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    .line 405
    const v0, 0x7f0b0509

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvCheckLimit:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvReadbackInterval:Landroid/widget/TextView;

    .line 408
    const v0, 0x7f0b0174

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 409
    .local v0, "simTypeListView":Landroid/widget/ListView;
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 410
    new-instance v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhoneStateListener:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;

    .line 412
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtCheckLimit:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 414
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mEtReadbackInterval:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvCheckLimit:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvReadbackInterval:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    const-string v3, "AT+ERFTX=1,384,0,83,1"

    aput-object v3, v1, v2

    .line 418
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStop:[Ljava/lang/String;

    const-string v3, "AT+ECRFTX=0"

    aput-object v3, v1, v2

    .line 420
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    .line 421
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdSwitch:[Ljava/lang/String;

    const-string v4, "AT^PREFMODE=4"

    aput-object v4, v1, v2

    .line 422
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdSwitch:[Ljava/lang/String;

    const-string v4, "AT^EIRATMODE=2"

    aput-object v4, v1, v3

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->restoreAtCmdState()V

    .line 426
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->restoreTimeKeyState()V

    .line 427
    const/4 v1, 0x0

    move v4, v1

    .local v4, "i":I
    :goto_0
    sget-object v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 428
    new-instance v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-direct {v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;-><init>()V

    .line 429
    .local v5, "mRatInfo":Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatName(Ljava/lang/String;)V

    .line 430
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStart:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStart(Ljava/lang/String;)V

    .line 431
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdStop:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdStop(Ljava/lang/String;)V

    .line 432
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdSwitch:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCmdSwitch(Ljava/lang/String;)V

    .line 433
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatCmdPowerRead:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatPowerRead(Ljava/lang/String;)V

    .line 434
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatBand:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatband(Ljava/lang/String;)V

    .line 435
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatPowerSet:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatPowerSet(Ljava/lang/String;)V

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCheckState(Ljava/lang/Boolean;)V

    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatSendState(Ljava/lang/Boolean;)V

    .line 438
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v6

    if-nez v6, :cond_2

    .line 441
    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    .line 442
    goto :goto_1

    .line 427
    .end local v5    # "mRatInfo":Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 445
    .end local v4    # "i":I
    :cond_3
    :goto_1
    new-instance v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v5}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    .line 447
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mFileListAdapter:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 450
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->setListViewItemsHeight(Landroid/widget/ListView;)V

    .line 452
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v4

    sput v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    .line 453
    sget v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    invoke-static {v4}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v4

    iput-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 454
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v6, v6, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    aput-object v6, v4, v5

    .line 455
    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget v5, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/android/internal/telephony/CommandsInterface;->registerForOn(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 456
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget v4, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x9

    invoke-interface {v3, v4, v5, v6}, Lcom/android/internal/telephony/CommandsInterface;->registerForOffOrNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 458
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 459
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v3, :cond_4

    .line 460
    const-string v3, "RfDesense/TxTest"

    const-string v4, "registerForTxPower"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhoneStateListener:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;

    const v5, 0x8000

    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 470
    :cond_4
    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTvTxStatus:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sput v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mState:I

    .line 472
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 474
    const/4 v1, 0x1

    invoke-static {v1, v1}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 475
    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 476
    const-string v1, "RfDesense/TxTest"

    const-string v2, "turn off rf"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 838
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 839
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 840
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Hint"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please stop the test first!"

    .line 841
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirm"

    .line 842
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 840
    return-object v0

    .line 844
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 845
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 846
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Notice"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please pull out the sim card before test"

    .line 847
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirm"

    .line 848
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 846
    return-object v0

    .line 851
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 497
    const-string v0, "RfDesense/TxTest"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mPhoneStateListener:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOn(Landroid/os/Handler;)V

    .line 503
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->sCi:[Lcom/android/internal/telephony/CommandsInterface;

    sget v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->phoneid:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOffOrNotAvailable(Landroid/os/Handler;)V

    .line 504
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 505
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 506
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 811
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v1

    .line 812
    .local v1, "item":Ljava/lang/String;
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestGsm;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 814
    :cond_0
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    .line 815
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 817
    :cond_1
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestTd;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 820
    :cond_2
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 821
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 823
    :cond_3
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 824
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLte;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 826
    :cond_4
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 827
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 829
    :cond_5
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 830
    const-string v2, "mModemType"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestCdma;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 833
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->startActivity(Landroid/content/Intent;)V

    .line 834
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 483
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 484
    const-string v0, "RfDesense/TxTest"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->isSimReady(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const-string v0, "RfDesense/TxTest"

    const-string v1, "some card insert"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->showDialog(I)V

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->restoreAtCmdState()V

    .line 492
    invoke-direct {p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->updateRatInfo()V

    .line 493
    return-void
.end method

.method turnOffRf()V
    .locals 2

    .line 654
    const-string v0, "RfDesense/TxTest"

    const-string v1, "turn off rf...."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mIsModemNotEnabled:Z

    .line 656
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 657
    return-void
.end method
