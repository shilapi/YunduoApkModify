.class public Lcom/mediatek/engineermode/wifi/WiFiTx6620;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiTx6620.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;,
        Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;
    }
.end annotation


# static fields
.field private static final ANTENNA:I = 0x0

.field private static final BANDWIDTH_40MHZ_MASK:I = 0x8000

.field private static final BANDWIDTH_INDEX_20M:I = 0x0

.field private static final BANDWIDTH_INDEX_40M:I = 0x1

.field private static final BANDWIDTH_INDEX_80M:I = 0x2

.field private static final BIT_8_MASK:I = 0xff

.field private static final BW_ADVANCED_ITEMS:[Ljava/lang/String;

.field private static final BW_INDX_ADVANCED:I = 0x4

.field private static final CCK_RATE_NUMBER:I = 0x4

.field private static final COMMAND_INDEX_CARRIER_NEW:I = 0xa

.field private static final COMMAND_INDEX_LOCALFREQ:I = 0x5

.field private static final COMMAND_INDEX_OUTPUTPOWER:I = 0x4

.field private static final COMMAND_INDEX_STARTTX:I = 0x1

.field private static final COMMAND_INDEX_STOPTEST:I = 0x0

.field private static final CWMODE_CCKPI:I = 0x5

.field private static final CWMODE_OFDMLTF:I = 0x2

.field private static final DEFAULT_PKT_CNT:I = 0xbb8

.field private static final DEFAULT_PKT_LEN:I = 0x400

.field private static final DEFAULT_TX_GAIN:I = 0x0

.field private static final HANDLER_EVENT_FINISH:I = 0x4

.field private static final HANDLER_EVENT_GO:I = 0x1

.field private static final HANDLER_EVENT_STOP:I = 0x2

.field private static final HANDLER_EVENT_TIMER:I = 0x3

.field private static final HIGH_RATE_PREAMBLE_BASE:I = 0x2

.field private static final LENGTH_3:I = 0x3

.field private static final MAX_LOWER_RATE_NUMBER:I = 0xc

.field private static final ONE_SENCOND:I = 0x3e8

.field private static final PACKCONTENT_BUFFER:[J

.field private static final RATE_MCS_INDEX:I = 0x20

.field private static final RATE_MODE_MASK:I = 0x1f

.field private static final RATE_NOT_MCS_INDEX:I = 0x9

.field private static final TAG:Ljava/lang/String; = "WifiTx"

.field private static final TEST_MODE_CARRIER:I = 0x2

.field private static final TEST_MODE_DUTY:I = 0x1

.field private static final TEST_MODE_LEAKAGE:I = 0x3

.field private static final TEST_MODE_POWEROFF:I = 0x4

.field private static final TEST_MODE_TX:I = 0x0

.field private static final TXOP_LIMIT_VALUE:I = 0x20000


# instance fields
.field mBandwidth:[Ljava/lang/String;

.field private mBandwidthIndex:I

.field private mBandwidthSpinner:Landroid/widget/Spinner;

.field private mBtnGo:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

.field private mCCKRateSelected:Z

.field private mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

.field private mChannelAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mChannelBandwidth:I

.field private mChannelSpinner:Landroid/widget/Spinner;

.field private mCntNum:J

.field mDataBandwidth:I

.field private mDbwAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEtPkt:Landroid/widget/EditText;

.field private mEtPktCnt:Landroid/widget/EditText;

.field private mEtTxGain:Landroid/widget/EditText;

.field private mEventHandler:Landroid/os/Handler;

.field mGuardInterval:[Ljava/lang/String;

.field private mGuardIntervalIndex:I

.field private mGuardIntervalSpinner:Landroid/widget/Spinner;

.field private final mHandler:Landroid/os/Handler;

.field private mHighRateSelected:Z

.field private mIsAdvancedMode:Z

.field private mLastBandwidth:I

.field mMode:[Ljava/lang/String;

.field private mModeAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModeIndex:I

.field private mModeSpinner:Landroid/widget/Spinner;

.field private mPktLenNum:J

.field mPreamble:[Ljava/lang/String;

.field private mPreambleAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreambleIndex:I

.field private mPreambleSpinner:Landroid/widget/Spinner;

.field private mPrimChAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPrimarySetting:I

.field private mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

.field private mRateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRateSpinner:Landroid/widget/Spinner;

.field private mRateUpdateCounter:I

.field private mSpBwAdvCbw:Landroid/widget/Spinner;

.field private mSpBwAdvDbw:Landroid/widget/Spinner;

.field private mSpBwAdvPrimCh:Landroid/widget/Spinner;

.field private mTargetModeIndex:I

.field private mTestInPorcess:Z

.field private mTestThread:Landroid/os/HandlerThread;

.field private mTxGainVal:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->PACKCONTENT_BUFFER:[J

    .line 157
    const-string v0, "BW20"

    const-string v1, "BW40"

    const-string v2, "BW80"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        -0xddfffc
        0x33440006
        0x55660008
        0x55550019
        -0x5555ffe5
        -0x4444ffe3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mHighRateSelected:Z

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCCKRateSelected:Z

    .line 98
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mLastBandwidth:I

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    .line 100
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalSpinner:Landroid/widget/Spinner;

    .line 101
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    .line 102
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    .line 103
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPkt:Landroid/widget/EditText;

    .line 104
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPktCnt:Landroid/widget/EditText;

    .line 105
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    .line 106
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    .line 107
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    .line 112
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    .line 113
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnStop:Landroid/widget/Button;

    .line 114
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 116
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    .line 117
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 120
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    .line 121
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleIndex:I

    .line 122
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    .line 123
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalIndex:I

    .line 126
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    .line 127
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 128
    const-wide/16 v2, 0x400

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPktLenNum:J

    .line 129
    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCntNum:J

    .line 130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    .line 131
    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestInPorcess:Z

    .line 132
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    .line 133
    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiTx6620$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mHandler:Landroid/os/Handler;

    .line 143
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    .line 145
    const-string v2, "continuous packet tx"

    const-string v3, "100% duty cycle"

    const-string v4, "carrier suppression"

    const-string v5, "local leakage"

    const-string v6, "enter power off"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    .line 147
    const-string v2, "Normal"

    const-string v3, "CCK short"

    const-string v4, "802.11n mixed mode"

    const-string v5, "802.11n green field"

    const-string v6, "802.11ac"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreamble:[Ljava/lang/String;

    .line 149
    const-string v2, "20MHz"

    const-string v3, "40MHz"

    const-string v4, "U20MHz"

    const-string v5, "L20MHz"

    const-string v6, "Advanced"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidth:[Ljava/lang/String;

    .line 150
    const-string v2, "800ns"

    const-string v3, "400ns"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardInterval:[Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    .line 152
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    .line 153
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    .line 154
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelBandwidth:I

    .line 155
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDataBandwidth:I

    .line 156
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimarySetting:I

    .line 159
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 160
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 161
    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    .line 162
    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    .line 163
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateUpdateCounter:I

    .line 164
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTargetModeIndex:I

    return-void
.end method

.method private AddPreambleItems(I)V
    .locals 4
    .param p1, "rateGroup"    # I

    .line 521
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 522
    nop

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreamble:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 523
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreamble:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    .end local v0    # "i":I
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 526
    nop

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 527
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreamble:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 526
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 529
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreamble:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 532
    :cond_2
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddPreambleItems; INVALID rateGroup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # Z

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->setViewEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->AddPreambleItems(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleIndex:I

    return v0
.end method

.method static synthetic access$1102(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleIndex:I

    return p1
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCCKRateSelected:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCCKRateSelected:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1608(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateUpdateCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateUpdateCounter:I

    return v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateChannels()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    return v0
.end method

.method static synthetic access$1802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    return p1
.end method

.method static synthetic access$1808(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    return v0
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    return v0
.end method

.method static synthetic access$1902(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mLastBandwidth:I

    return v0
.end method

.method static synthetic access$2002(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mLastBandwidth:I

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onAdvancedBandwidthSelected()V

    return-void
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalIndex:I

    return v0
.end method

.method static synthetic access$2302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalIndex:I

    return p1
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$2500()[Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;III)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onAdvancedSelectChanged(III)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->uiUpdateTxPower()V

    return-void
.end method

.method static synthetic access$3300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTargetModeIndex:I

    return v0
.end method

.method static synthetic access$3302(Lcom/mediatek/engineermode/wifi/WiFiTx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTargetModeIndex:I

    return p1
.end method

.method static synthetic access$3400(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    return-wide v0
.end method

.method static synthetic access$3500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPktLenNum:J

    return-wide v0
.end method

.method static synthetic access$3600(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCntNum:J

    return-wide v0
.end method

.method static synthetic access$3700()[J
    .locals 1

    .line 59
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->PACKCONTENT_BUFFER:[J

    return-object v0
.end method

.method static synthetic access$3800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestInPorcess:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestInPorcess:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPktCnt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/wifi/WiFiTx6620;II)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->convertAdvancedRateIndex2Normal(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mHighRateSelected:Z

    return v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mHighRateSelected:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private convertAdvancedRateIndex2Normal(II)I
    .locals 4
    .param p1, "cbw"    # I
    .param p2, "selectedIndex"    # I

    .line 640
    move v0, p2

    .line 641
    .local v0, "targetIndex":I
    if-nez p1, :cond_0

    .line 642
    move v0, p2

    goto :goto_0

    .line 643
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne p1, v1, :cond_1

    .line 644
    add-int v0, v2, p2

    goto :goto_0

    .line 645
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 646
    add-int v0, v2, p2

    .line 648
    :cond_2
    :goto_0
    const-string v1, "WifiTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertAdvancedRateIndex2Normal: cbw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " targetIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return v0
.end method

.method private initUiComponent()V
    .locals 6

    .line 537
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 539
    .local v0, "cbwAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 540
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 541
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 542
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620$8;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$8;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 576
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 578
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 579
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 580
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 581
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 582
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620$9;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$9;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 598
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 600
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 601
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 602
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 603
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 604
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiTx6620$10;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$10;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 620
    return-void
.end method

.method private onAdvancedBandwidthSelected()V
    .locals 2

    .line 673
    const v0, 0x7f0b073e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateChannels()V

    .line 675
    return-void
.end method

.method private onAdvancedSelectChanged(III)V
    .locals 0
    .param p1, "cbw"    # I
    .param p2, "dbw"    # I
    .param p3, "primCh"    # I

    .line 703
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateChannels()V

    .line 704
    return-void
.end method

.method private onClickBtnTxGo()V
    .locals 14

    .line 812
    const-wide/16 v0, 0x0

    .line 813
    .local v0, "u4TxGainVal":J
    const/4 v2, 0x0

    move v3, v2

    .line 817
    .local v3, "i":I
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 818
    .local v4, "pwrVal":F
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    float-to-long v0, v5

    .line 819
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v7, 0x7f08014e

    .line 821
    invoke-virtual {p0, v7}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    long-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    .line 822
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v2

    .line 820
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 827
    .end local v4    # "pwrVal":F
    nop

    .line 828
    iput-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    .line 829
    iget-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    const-wide/16 v6, 0xff

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    :goto_0
    iput-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    .line 830
    iget-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    :goto_1
    iput-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTxGainVal:J

    .line 831
    const-string v4, "WifiTx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi Tx Test : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    iget v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    iput v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTargetModeIndex:I

    .line 833
    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 857
    :pswitch_0
    goto :goto_2

    .line 855
    :pswitch_1
    goto :goto_2

    .line 853
    :pswitch_2
    goto :goto_2

    .line 847
    :pswitch_3
    const-wide/16 v4, 0x64

    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPktLenNum:J

    .line 848
    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCntNum:J

    .line 849
    iput v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTargetModeIndex:I

    .line 850
    goto :goto_2

    .line 836
    :pswitch_4
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPkt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 837
    .local v4, "pktNum":J
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPktCnt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    .local v6, "cntNum":J
    nop

    .line 841
    nop

    .line 843
    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPktLenNum:J

    .line 844
    iput-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mCntNum:J

    .line 845
    goto :goto_2

    .line 838
    .end local v4    # "pktNum":J
    .end local v6    # "cntNum":J
    :catch_0
    move-exception v4

    .line 839
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "invalid input value"

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 840
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 841
    return-void

    .line 861
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 862
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 863
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->setViewEnabled(Z)V

    .line 865
    :cond_2
    return-void

    .line 823
    :catch_1
    move-exception v4

    .line 824
    .restart local v4    # "e":Ljava/lang/NumberFormatException;
    const-string v5, "invalid input value"

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 825
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 826
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onClickBtnTxStop()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 888
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeIndex:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 898
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setStandBy()I

    goto :goto_0

    .line 892
    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setPnpPower(J)I

    .line 893
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setTestMode()I

    .line 894
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedFrequency()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 895
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->uiUpdateTxPower()V

    .line 896
    goto :goto_0

    .line 890
    :cond_2
    nop

    .line 901
    :goto_0
    return-void
.end method

.method private setViewEnabled(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 868
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 869
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 870
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 871
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 872
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPkt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 873
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPktCnt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 874
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 875
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 876
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 877
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 878
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 879
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 880
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 881
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 882
    return-void
.end method

.method private uiUpdateTxPower()V
    .locals 17

    .line 763
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 764
    .local v1, "ucGain":S
    const-wide/16 v2, 0x0

    .line 766
    .local v2, "i4TxPwrGain":J
    const/4 v4, 0x3

    new-array v11, v4, [J

    .line 767
    .local v11, "gain":[J
    iget-object v5, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedChannelId()I

    move-result v5

    .line 768
    .local v5, "comboChannelIndex":I
    iget v6, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v12, :cond_0

    const v6, 0x8000

    goto :goto_0

    .line 769
    :cond_0
    move v6, v13

    :goto_0
    or-int v14, v5, v6

    .line 771
    .end local v5    # "comboChannelIndex":I
    .local v14, "comboChannelIndex":I
    const-string v5, "WifiTx"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channelIdx "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rateIdx "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    iget v7, v7, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " gain "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-static {v11}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Len "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 771
    invoke-static {v5, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    int-to-long v5, v14

    iget-object v4, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    iget v4, v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    int-to-long v7, v4

    const/4 v10, 0x3

    move-object v9, v11

    invoke-static/range {v5 .. v10}, Lcom/mediatek/engineermode/wifi/EMWifi;->readTxPowerFromEEPromEx(JJ[JI)I

    move-result v4

    if-nez v4, :cond_1

    .line 776
    aget-wide v2, v11, v13

    .line 778
    const-string v4, "WifiTx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "i4TxPwrGain from uiUpdateTxPower is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-short v1, v4

    .line 782
    :cond_1
    iget-object v4, v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v6, 0x7f08014e

    .line 783
    invoke-virtual {v0, v6}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    int-to-double v8, v1

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v13

    .line 782
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 784
    return-void
.end method

.method private updateChannelByAdvancedSetting(III)V
    .locals 4
    .param p1, "cbw"    # I
    .param p2, "dbw"    # I
    .param p3, "primCh"    # I

    .line 678
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateChannelByAdvancedSetting: cbw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 681
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V

    .line 682
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2, v0, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported5gChannelsByBandwidth(Landroid/widget/ArrayAdapter;IZ)V

    goto :goto_0

    .line 683
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 684
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 685
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V

    .line 686
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->removeBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    .line 687
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3, v1, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported5gChannelsByBandwidth(Landroid/widget/ArrayAdapter;IZ)V

    goto :goto_0

    .line 688
    :cond_1
    if-ne p1, v1, :cond_2

    .line 689
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 690
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported5gChannelsByBandwidth(Landroid/widget/ArrayAdapter;IZ)V

    .line 692
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-direct {p0, v0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateRateByBandwidth(Landroid/widget/ArrayAdapter;I)V

    .line 693
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateUpdateCounter:I

    if-nez v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    .line 697
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateUpdateCounter:I

    .line 699
    :goto_1
    return-void
.end method

.method private updateChannelByRateBandwidth(II)V
    .locals 5
    .param p1, "rateIndex"    # I
    .param p2, "bandwidthIndex"    # I

    .line 623
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateChannelByRateBandwidth: rateIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bandwidthIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateGroup(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xe

    aput v4, v2, v3

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->removeChannels([ILandroid/widget/ArrayAdapter;)V

    .line 630
    :goto_0
    if-ne p2, v1, :cond_1

    .line 631
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->removeBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    .line 632
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    .line 633
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateGroup(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 637
    :cond_1
    return-void
.end method

.method private updateChannels()V
    .locals 5

    .line 790
    const/4 v0, 0x0

    .line 791
    .local v0, "bUpdateWifiChannel":Z
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    .line 792
    .local v1, "targetBandwidth":I
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->resetSupportedChannels(Landroid/widget/ArrayAdapter;)V

    .line 793
    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthIndex:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 794
    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelBandwidth:I

    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mDataBandwidth:I

    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPrimarySetting:I

    invoke-direct {p0, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateChannelByAdvancedSetting(III)V

    .line 796
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    iget v2, v2, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mRateIndex:I

    invoke-direct {p0, v2, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateChannelByRateBandwidth(II)V

    .line 798
    const/4 v0, 0x1

    .line 799
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 800
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 801
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 805
    :goto_0
    if-eqz v0, :cond_2

    .line 806
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 807
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->uiUpdateTxPower()V

    .line 809
    :cond_2
    return-void
.end method

.method private updateRateByBandwidth(Landroid/widget/ArrayAdapter;I)V
    .locals 4
    .param p2, "bandwidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 653
    .local p1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 654
    .local v0, "rateItems":[Ljava/lang/String;
    if-nez p2, :cond_0

    .line 655
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->access$3000()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 657
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->access$3100()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 659
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->access$3200()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_2
    const-string v1, "WifiTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRateByBandwidth:Invalid bandwith "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_0
    if-nez v0, :cond_3

    .line 664
    return-void

    .line 666
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 667
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 668
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 670
    .end local v1    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 730
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 731
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->showDialog(I)V

    .line 732
    return-void

    .line 734
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onClickBtnTxGo()V

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onClickBtnTxStop()V

    .line 739
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 279
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 280
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 281
    const-string v0, "WifiTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sIsInitialed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const v0, 0x7f08013e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->finish()V

    .line 284
    return-void

    .line 286
    :cond_0
    const v0, 0x7f0300ef

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->setContentView(I)V

    .line 288
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFi;->is11acSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 289
    iput-boolean v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    .line 291
    :cond_1
    const v0, 0x7f0b075d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    .line 292
    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    .line 293
    const v0, 0x7f0b075f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPkt:Landroid/widget/EditText;

    .line 294
    const v0, 0x7f0b0761

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtPktCnt:Landroid/widget/EditText;

    .line 295
    const v0, 0x7f0b0763

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEtTxGain:Landroid/widget/EditText;

    .line 296
    const v0, 0x7f0b0765

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    .line 297
    const v0, 0x7f0b0767

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    .line 302
    const v0, 0x7f0b076b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    .line 303
    const v0, 0x7f0b076c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnStop:Landroid/widget/Button;

    .line 304
    const v0, 0x7f0b073d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    .line 305
    const v0, 0x7f0b076a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalSpinner:Landroid/widget/Spinner;

    .line 307
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "Wifi Tx Test"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    .line 308
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 309
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$EventHandler;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    .line 310
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    new-instance v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-direct {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 313
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    invoke-direct {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    .line 315
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 318
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V

    .line 321
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 322
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mChannelSpinner:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 340
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    .line 342
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    .line 343
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 344
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    if-nez v0, :cond_2

    .line 345
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    invoke-virtual {v5}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->getRateNumber()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 346
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    invoke-static {v6}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->access$400(Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$3;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 405
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    if-nez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRateSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;

    iget v5, v5, Lcom/mediatek/engineermode/wifi/WiFiTx6620$RateInfo;->mOFDMStartIndex:I

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 408
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    .line 410
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    .line 411
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 412
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 413
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mMode:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 416
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mModeSpinner:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiTx6620$4;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$4;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 434
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 436
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 437
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 438
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->AddPreambleItems(I)V

    .line 439
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 440
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mPreambleSpinner:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiTx6620$5;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$5;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 441
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 454
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 456
    .local v0, "bandwidthAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 457
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 459
    iget-boolean v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mIsAdvancedMode:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    .line 460
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidth:[Ljava/lang/String;

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 462
    :cond_5
    move v5, v1

    .local v5, "i":I
    :goto_2
    if-ge v5, v6, :cond_6

    .line 463
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidth:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 462
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 466
    .end local v5    # "i":I
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 467
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$6;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 468
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 494
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move-object v3, v5

    .line 496
    .local v3, "guardIntervalAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 497
    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 498
    nop

    .local v1, "i":I
    :goto_4
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardInterval:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 499
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardInterval:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 498
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 501
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 502
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mGuardIntervalSpinner:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiTx6620$7;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620$7;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 503
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 513
    const v1, 0x7f0b0741

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    .line 514
    const v1, 0x7f0b0744

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    .line 515
    const v1, 0x7f0b0747

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    .line 516
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->setViewEnabled(Z)V

    .line 517
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->initUiComponent()V

    .line 518
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 745
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestInPorcess:Z

    if-eqz v0, :cond_1

    .line 746
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 747
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 750
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestInPorcess:Z

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 756
    :cond_2
    invoke-super {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onDestroy()V

    .line 757
    return-void
.end method
