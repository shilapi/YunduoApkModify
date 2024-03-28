.class public Lcom/mediatek/engineermode/wifi/WiFiTx6632;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiTx6632.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;,
        Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;
    }
.end annotation


# static fields
.field private static final BAND_WIDTH_160NC_INDEX:I = 0x6

.field private static final BAND_WIDTH_160_INDEX:I = 0x5

.field private static final BAND_WIDTH_20_INDEX:I = 0x2

.field private static final BAND_WIDTH_40_INDEX:I = 0x3

.field private static final BAND_WIDTH_80_INDEX:I = 0x4

.field private static final COMMAND_INDEX_CARRIER_NEW:I = 0xa

.field private static final COMMAND_INDEX_LOCALFREQ:I = 0x5

.field private static final COMMAND_INDEX_OUTPUTPOWER:I = 0x4

.field private static final COMMAND_INDEX_STARTTX:I = 0x1

.field private static final COMMAND_INDEX_STOPTEST:I = 0x0

.field private static final DEFAULT_PKT_CNT:I = 0xbb8

.field private static final DEFAULT_PKT_LEN:I = 0x400

.field private static final DEFAULT_TX_GAIN:I = 0x16

.field private static final DIALOG_NO_PATH_SELECT:I = 0x1

.field private static final HANDLER_EVENT_FINISH:I = 0x4

.field private static final HANDLER_EVENT_GO:I = 0x1

.field private static final HANDLER_EVENT_STOP:I = 0x2

.field private static final HANDLER_EVENT_TIMER:I = 0x3

.field private static final ONE_SENCOND:I = 0x3e8

.field private static final POWER_UNIT_DBM:I = 0x0

.field private static final RATE_MODE_MASK:I = 0x1f

.field private static final TAG:Ljava/lang/String; = "WifiTx"

.field private static final TEST_MODE_CARRIER:I = 0x2

.field private static final TEST_MODE_DUTY:I = 0x1

.field private static final TEST_MODE_LEAKAGE:I = 0x3

.field private static final TEST_MODE_TX:I = 0x0

.field private static final WIFI_MODE_DBDC_TX0:I = 0x2

.field private static final WIFI_MODE_DBDC_TX1:I = 0x3

.field private static final WIFI_MODE_NORMAL:I = 0x1

.field private static final mGuardInterval:[Ljava/lang/String;

.field private static final mMode:[Ljava/lang/String;

.field private static final mPreamble:[Ljava/lang/String;

.field private static final sBandWidth:[Ljava/lang/String;

.field private static final sBandWidthDBW:[Ljava/lang/String;


# instance fields
.field private mBandwidthIndex:I

.field private mBtnGo:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

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

.field private mChannelTx0Freq:I

.field private mChannelTx1Freq:I

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mCkDuplicateMode:Landroid/widget/CheckBox;

.field private mCkWf0:Landroid/widget/CheckBox;

.field private mCkWf1:Landroid/widget/CheckBox;

.field private mCntNum:J

.field private mDataBandwidthIndex:I

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

.field private mGuardIntervalIndex:I

.field private final mHandler:Landroid/os/Handler;

.field private mHighRateSelected:Z

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

.field private mNssValue:I

.field private mPktLenNum:J

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

.field private mPrimChAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryIndex:I

.field private mRGNss:Landroid/widget/RadioGroup;

.field private mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

.field private mRateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpBandwidth:Landroid/widget/Spinner;

.field private mSpChannelTx0:Landroid/widget/Spinner;

.field private mSpChannelTx1:Landroid/widget/Spinner;

.field private mSpDbw:Landroid/widget/Spinner;

.field private mSpGuardInterval:Landroid/widget/Spinner;

.field private mSpMode:Landroid/widget/Spinner;

.field private mSpPreamble:Landroid/widget/Spinner;

.field private mSpPrimCh:Landroid/widget/Spinner;

.field private mSpRate:Landroid/widget/Spinner;

.field private mTargetModeIndex:I

.field private mTestInProcess:Z

.field private mTestThread:Landroid/os/HandlerThread;

.field private mTvDbw:Landroid/widget/TextView;

.field private mTvNss:Landroid/widget/TextView;

.field private mTvPrimCh:Landroid/widget/TextView;

.field private mTxGainVal:J

.field private mViewChannelTx1:Landroid/view/View;

.field private mWiFiMode:I

.field private radioBtnNss1:Landroid/widget/RadioButton;

.field private radioBtnNss2:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 55
    const-string v0, "continuous packet tx"

    const-string v1, "100% duty cycle"

    const-string v2, "carrier suppression"

    const-string v3, "local leakage"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mMode:[Ljava/lang/String;

    .line 57
    const-string v0, "Normal"

    const-string v1, "CCK short"

    const-string v2, "802.11n mixed mode"

    const-string v3, "802.11n green field"

    const-string v4, "802.11ac"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreamble:[Ljava/lang/String;

    .line 59
    const-string v0, "normal GI"

    const-string v1, "short GI"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardInterval:[Ljava/lang/String;

    .line 60
    const-string v1, "5MHz"

    const-string v2, "10MHz"

    const-string v3, "20MHz"

    const-string v4, "40MHz"

    const-string v5, "80MHz"

    const-string v6, "160MHz"

    const-string v7, "160NC"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidth:[Ljava/lang/String;

    .line 62
    const-string v1, "BW5"

    const-string v2, "BW10"

    const-string v3, "BW20"

    const-string v4, "BW40"

    const-string v5, "BW80"

    const-string v6, "BW160"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidthDBW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    .line 79
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvNss:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    .line 82
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    .line 83
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    .line 85
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    .line 86
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    .line 87
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvDbw:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvPrimCh:Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    .line 90
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    .line 91
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpGuardInterval:Landroid/widget/Spinner;

    .line 92
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpBandwidth:Landroid/widget/Spinner;

    .line 93
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPreamble:Landroid/widget/Spinner;

    .line 94
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPkt:Landroid/widget/EditText;

    .line 95
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    .line 96
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtTxGain:Landroid/widget/EditText;

    .line 97
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    .line 98
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss1:Landroid/widget/RadioButton;

    .line 99
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss2:Landroid/widget/RadioButton;

    .line 100
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpMode:Landroid/widget/Spinner;

    .line 101
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    .line 102
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnStop:Landroid/widget/Button;

    .line 103
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    .line 104
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    .line 105
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    .line 106
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 107
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    .line 108
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 109
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeAdapter:Landroid/widget/ArrayAdapter;

    .line 110
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 111
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    .line 112
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 113
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    .line 115
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDataBandwidthIndex:I

    .line 116
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimaryIndex:I

    .line 117
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    .line 118
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    .line 119
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardIntervalIndex:I

    .line 122
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    .line 123
    const-wide/16 v2, 0x400

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPktLenNum:J

    .line 124
    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCntNum:J

    .line 125
    const-wide/16 v2, 0x16

    iput-wide v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J

    .line 126
    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHighRateSelected:Z

    .line 127
    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 128
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    .line 130
    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    .line 132
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHandler:Landroid/os/Handler;

    .line 988
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$12;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$12;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFiTx6632;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # Z

    .line 36
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->setViewEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1000()[Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidthDBW:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDataBandwidthIndex:I

    return v0
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDataBandwidthIndex:I

    return p1
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimaryIndex:I

    return v0
.end method

.method static synthetic access$1402(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimaryIndex:I

    return p1
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    return v0
.end method

.method static synthetic access$1602(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    return p1
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateChannels()V

    return-void
.end method

.method static synthetic access$1802(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    return p1
.end method

.method static synthetic access$1902(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardIntervalIndex:I

    return p1
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx0Freq:I

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->startTxTest(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->stopTxTest()V

    return-void
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->handleEventTimer()V

    return-void
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx1Freq:I

    return p1
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvPrimCh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvDbw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 36
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private checkTxPath()Z
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->showDialog(I)V

    .line 863
    const/4 v0, 0x0

    return v0

    .line 865
    :cond_0
    return v1
.end method

.method private handleEventTimer()V
    .locals 12

    .line 769
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 770
    .local v0, "u4Value":[J
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .local v4, "pktCnt":J
    const-string v6, "WifiTx"

    const-string v7, "handleEventTimer"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 775
    const/16 v6, 0x120

    sput v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->ATPARAM_INDEX_TRANSMITCOUNT:I

    goto :goto_0

    .line 777
    :cond_0
    const/16 v6, 0x20

    sput v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->ATPARAM_INDEX_TRANSMITCOUNT:I

    .line 780
    :goto_0
    iget v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 781
    const-wide/16 v4, 0x64

    .line 782
    const/4 v6, 0x0

    .line 783
    .local v6, "completed":Z
    sget v7, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->ATPARAM_INDEX_TRANSMITCOUNT:I

    int-to-long v9, v7

    invoke-static {v9, v10, v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v7

    if-nez v7, :cond_1

    .line 784
    const-string v7, "WifiTx"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "query Transmitted packet count succeed, count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v0, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " target count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    aget-wide v9, v0, v3

    cmp-long v3, v9, v4

    if-nez v3, :cond_2

    .line 787
    const/4 v6, 0x1

    goto :goto_1

    .line 790
    :cond_1
    const-string v3, "WifiTx"

    const-string v7, "query Transmitted packet count failed"

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 793
    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v1, v2}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 796
    :cond_3
    iput v8, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    .line 797
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 798
    return-void

    .line 801
    .end local v6    # "completed":Z
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    .end local v4    # "pktCnt":J
    .local v1, "pktCnt":J
    nop

    .line 808
    sget v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->ATPARAM_INDEX_TRANSMITCOUNT:I

    int-to-long v4, v4

    invoke-static {v4, v5, v0}, Lcom/mediatek/engineermode/wifi/EMWifi;->getATParam(J[J)I

    move-result v4

    if-nez v4, :cond_5

    .line 809
    const-string v4, "WifiTx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query Transmitted packet count succeed, count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v0, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " target count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    aget-wide v3, v0, v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_6

    .line 812
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 813
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 814
    return-void

    .line 817
    :cond_5
    const-string v3, "WifiTx"

    const-string v4, "query Transmitted packet count failed"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_6
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 820
    return-void

    .line 802
    .end local v1    # "pktCnt":J
    .restart local v4    # "pktCnt":J
    :catch_0
    move-exception v1

    .line 803
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "invalid input value"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 804
    return-void
.end method

.method private initUiComponent()V
    .locals 9

    .line 238
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 239
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 240
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiTx6632$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiTx6632$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$3;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 276
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 278
    .local v0, "bandwidthAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 281
    sget-object v3, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidth:[Ljava/lang/String;

    array-length v3, v3

    .line 283
    .local v3, "size":I
    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 284
    sget-object v5, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidth:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v3, v5, -0x3

    .line 287
    :cond_0
    move v5, v4

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 288
    sget-object v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->sBandWidth:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 287
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 290
    .end local v5    # "i":I
    :cond_1
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpBandwidth:Landroid/widget/Spinner;

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 291
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpBandwidth:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$4;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 348
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 349
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 350
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632$5;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$5;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 366
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 367
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632$6;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$6;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 383
    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    invoke-direct {v5}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;-><init>()V

    iput-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    .line 384
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    .line 385
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 387
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    new-instance v6, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$7;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 406
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 407
    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    .line 408
    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 409
    sget-object v5, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreamble:[Ljava/lang/String;

    array-length v5, v5

    .line 410
    .local v5, "sizePreamble":I
    move v6, v4

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 411
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    sget-object v8, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreamble:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 410
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 413
    .end local v6    # "i":I
    :cond_2
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPreamble:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 414
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPreamble:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/wifi/WiFiTx6632$8;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$8;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 426
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeAdapter:Landroid/widget/ArrayAdapter;

    .line 427
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 428
    move v6, v4

    .restart local v6    # "i":I
    :goto_2
    sget-object v7, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mMode:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 429
    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeAdapter:Landroid/widget/ArrayAdapter;

    sget-object v8, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mMode:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 428
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 431
    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpMode:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 432
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpMode:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/wifi/WiFiTx6632$9;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$9;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 443
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    move-object v1, v6

    .line 445
    .local v1, "guardIntervalAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 447
    nop

    .local v4, "i":I
    :goto_3
    move v2, v4

    .end local v4    # "i":I
    .local v2, "i":I
    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardInterval:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 448
    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardInterval:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 447
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .restart local v4    # "i":I
    goto :goto_3

    .line 451
    .end local v4    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpGuardInterval:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 452
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpGuardInterval:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$10;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$10;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 461
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Wifi Tx Test"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    .line 462
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 463
    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    .line 465
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->setViewEnabled(Z)V

    .line 467
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss1:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 469
    return-void
.end method

.method private initUiLayout()V
    .locals 2

    .line 194
    const v0, 0x7f0b076b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    .line 195
    const v0, 0x7f0b076c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnStop:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0b0735

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    .line 199
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 200
    const v0, 0x7f0b0753

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpBandwidth:Landroid/widget/Spinner;

    .line 201
    const v0, 0x7f0b0765

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    .line 203
    const v0, 0x7f0b076d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvNss:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b076e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss1:Landroid/widget/RadioButton;

    .line 205
    const v0, 0x7f0b076f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss2:Landroid/widget/RadioButton;

    .line 206
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvDbw:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b0744

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    .line 208
    const v0, 0x7f0b0755

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvPrimCh:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0b0747

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    .line 210
    const v0, 0x7f0b075f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPkt:Landroid/widget/EditText;

    .line 211
    const v0, 0x7f0b0761

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    .line 212
    const v0, 0x7f0b0763

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtTxGain:Landroid/widget/EditText;

    .line 213
    const v0, 0x7f0b0767

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpMode:Landroid/widget/Spinner;

    .line 214
    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPreamble:Landroid/widget/Spinner;

    .line 215
    const v0, 0x7f0b076a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpGuardInterval:Landroid/widget/Spinner;

    .line 216
    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    .line 218
    const v0, 0x7f0b0751

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    .line 219
    const v0, 0x7f0b0770

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    .line 220
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 225
    const v0, 0x7f0b0771

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    .line 226
    const v0, 0x7f0b0773

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    .line 227
    const v0, 0x7f0b0772

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    .line 228
    new-instance v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-direct {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 230
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPkt:Landroid/widget/EditText;

    const-string v1, "1024"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    const-string v1, "3000"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtTxGain:Landroid/widget/EditText;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method private onClickBtnTxGo()V
    .locals 8

    .line 889
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->checkTxPath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    return-void

    .line 892
    :cond_0
    const-wide/16 v0, 0x0

    .line 893
    .local v0, "u4TxGainVal":J
    const/4 v2, 0x0

    move v3, v2

    .line 898
    .local v3, "i":I
    :try_start_0
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtTxGain:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 902
    nop

    .line 903
    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    iput v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    .line 904
    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 918
    :pswitch_0
    const-wide/16 v4, 0x64

    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPktLenNum:J

    .line 919
    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCntNum:J

    .line 920
    iput v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    .line 921
    goto :goto_0

    .line 907
    :pswitch_1
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPkt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 908
    .local v4, "pktNum":J
    iget-object v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 913
    .local v6, "cntNum":J
    nop

    .line 912
    nop

    .line 914
    iput-wide v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPktLenNum:J

    .line 915
    iput-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCntNum:J

    .line 916
    goto :goto_0

    .line 909
    .end local v4    # "pktNum":J
    .end local v6    # "cntNum":J
    :catch_0
    move-exception v4

    .line 910
    .local v4, "e":Ljava/lang/NumberFormatException;
    const-string v5, "invalid input value"

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 911
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 912
    return-void

    .line 926
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 927
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 928
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->setViewEnabled(Z)V

    .line 930
    :cond_1
    return-void

    .line 899
    :catch_1
    move-exception v4

    .line 900
    .restart local v4    # "e":Ljava/lang/NumberFormatException;
    const-string v5, "invalid input value"

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 901
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onClickBtnTxStop()V
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 978
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mModeIndex:I

    if-eqz v0, :cond_1

    .line 982
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setStandBy()I

    goto :goto_0

    .line 980
    :cond_1
    nop

    .line 985
    :goto_0
    return-void
.end method

.method private setViewEnabled(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 950
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 951
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 952
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpGuardInterval:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 953
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpBandwidth:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 954
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 955
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->radioBtnNss2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 956
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 957
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPreamble:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 958
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPkt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 959
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtPktCnt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEtTxGain:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 961
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 962
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpMode:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 963
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 964
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 965
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 966
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 967
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 968
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 969
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 970
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 971
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 972
    return-void
.end method

.method private startCarrierTx()V
    .locals 4

    .line 713
    const-wide/16 v0, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 714
    iget-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 716
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 719
    :cond_0
    return-void
.end method

.method private startContinueTx()V
    .locals 14

    .line 603
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x6e

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    if-ne v0, v7, :cond_0

    .line 604
    invoke-static {v5, v6, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_0

    .line 605
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    const-wide/16 v10, 0x68

    if-ne v0, v2, :cond_1

    .line 606
    invoke-static {v5, v6, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 607
    invoke-static {v10, v11, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_0

    .line 608
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    if-ne v0, v1, :cond_2

    .line 609
    invoke-static {v5, v6, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 610
    invoke-static {v10, v11, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 614
    :cond_2
    :goto_0
    const-wide/16 v5, 0x72

    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    int-to-long v10, v0

    invoke-static {v5, v6, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 615
    const-wide/16 v5, 0x1

    .line 616
    .local v5, "wfValue":J
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 618
    const-wide/16 v5, 0x2

    goto :goto_1

    .line 620
    :cond_3
    const-wide/16 v5, 0x3

    .line 624
    :cond_4
    :goto_1
    const-wide/16 v10, 0x71

    invoke-static {v10, v11, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 627
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-lt v0, v2, :cond_5

    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 628
    :cond_5
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    add-int/lit8 v0, v0, 0x5

    .line 630
    .local v0, "cbw":I
    :goto_2
    const-wide/16 v10, 0x47

    int-to-long v12, v0

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 633
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 634
    const-wide/16 v10, 0x48

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDataBandwidthIndex:I

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 638
    :cond_6
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 639
    const-wide/16 v10, 0x49

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimaryIndex:I

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 643
    :cond_7
    const-wide/16 v10, 0x12

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx0Freq:I

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 646
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 647
    const-wide/32 v10, 0x10012

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx1Freq:I

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 651
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    iget v2, v2, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    .line 652
    .local v2, "rateIndex":I
    const/16 v10, 0xc

    if-lt v2, v10, :cond_9

    move v10, v7

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHighRateSelected:Z

    .line 653
    const-string v10, "WifiTx"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rateIndex : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-boolean v10, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHighRateSelected:Z

    if-eqz v10, :cond_a

    .line 655
    add-int/lit8 v2, v2, -0xc

    .line 656
    const/high16 v10, -0x80000000

    or-int/2addr v2, v10

    .line 659
    :cond_a
    const-wide/16 v10, 0x3

    int-to-long v12, v2

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 662
    const-wide/16 v10, 0x6

    iget-wide v12, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPktLenNum:J

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 665
    const-wide/16 v10, 0x7

    iget-wide v12, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCntNum:J

    invoke-static {v10, v11, v12, v13}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 668
    const-wide/16 v10, 0x1f

    invoke-static {v10, v11, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 669
    const-wide/16 v3, 0x2

    iget-wide v10, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J

    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 672
    const-wide/16 v3, 0x4

    iget v10, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    int-to-long v10, v10

    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 675
    const-wide/16 v3, 0x10

    iget v10, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mGuardIntervalIndex:I

    int-to-long v10, v10

    invoke-static {v3, v4, v10, v11}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 678
    invoke-static {v8, v9, v8, v9}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v3

    if-nez v3, :cond_b

    .line 679
    iput-boolean v7, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 681
    :cond_b
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 682
    return-void
.end method

.method private startDutyTx()V
    .locals 8

    .line 685
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 686
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    add-int/lit8 v0, v0, 0x5

    .line 687
    .local v0, "cbw":I
    :goto_0
    const-wide/16 v1, 0x47

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 688
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 689
    const-wide/16 v1, 0x48

    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mDataBandwidthIndex:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 692
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 693
    const-wide/16 v1, 0x49

    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPrimaryIndex:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 695
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    iget v1, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    .line 696
    .local v1, "rateIndex":I
    const/16 v2, 0xc

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHighRateSelected:Z

    .line 697
    iget-boolean v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHighRateSelected:Z

    if-eqz v2, :cond_4

    .line 698
    add-int/lit8 v1, v1, -0xc

    .line 699
    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 702
    :cond_4
    const-wide/16 v4, 0x3

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 703
    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 704
    const-wide/16 v4, 0x2

    iget-wide v6, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 705
    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    int-to-long v4, v2

    const-wide/16 v6, 0x4

    invoke-static {v6, v7, v4, v5}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 707
    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v2

    if-nez v2, :cond_5

    .line 708
    iput-boolean v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 710
    :cond_5
    return-void
.end method

.method private startLeakageTx()V
    .locals 4

    .line 722
    const-wide/16 v0, 0x1f

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 723
    iget-wide v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTxGainVal:J

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 725
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx0Freq:I

    int-to-long v0, v0

    const-wide/16 v2, 0x12

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 727
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 728
    const-wide/32 v0, 0x10012

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelTx1Freq:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 731
    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 734
    :cond_1
    return-void
.end method

.method private startTxTest(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 737
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTargetModeIndex:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 748
    :pswitch_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->startLeakageTx()V

    .line 749
    goto :goto_0

    .line 745
    :pswitch_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->startCarrierTx()V

    .line 746
    goto :goto_0

    .line 742
    :pswitch_2
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->startDutyTx()V

    .line 743
    goto :goto_0

    .line 739
    :pswitch_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->startContinueTx()V

    .line 740
    nop

    .line 753
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stopTxTest()V
    .locals 4

    .line 756
    const-string v0, "WifiTx"

    const-string v1, "stopTxTest"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    if-eqz v0, :cond_0

    .line 758
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 765
    return-void
.end method

.method private updateChannelByRateBandwidth(II)V
    .locals 3
    .param p1, "rateIndex"    # I
    .param p2, "bandwidthIndex"    # I

    .line 594
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    invoke-virtual {v0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->getRateGroup(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    .line 596
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The mode not support 5G channel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method

.method private updateChannels()V
    .locals 6

    .line 536
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    .line 537
    .local v0, "targetBandwidth":I
    const-string v1, "WifiTx"

    const-string v2, "updateChannels"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 540
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 541
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw20MChannels(Landroid/widget/ArrayAdapter;)V

    .line 542
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 543
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 544
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw160MChannels(Landroid/widget/ArrayAdapter;)V

    .line 547
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-ne v1, v2, :cond_1

    .line 548
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw20MChannels(Landroid/widget/ArrayAdapter;)V

    .line 551
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 552
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v4}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 554
    :cond_2
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 555
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 557
    :cond_3
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_4

    .line 558
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw160MChannels(Landroid/widget/ArrayAdapter;)V

    .line 560
    :cond_4
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    .line 561
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 564
    :cond_5
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    if-ne v1, v2, :cond_6

    .line 565
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    .line 566
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-ge v1, v4, :cond_7

    .line 567
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 569
    :cond_6
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    if-ne v1, v3, :cond_7

    .line 570
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    .line 573
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRate:Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;

    iget v1, v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->mRateIndex:I

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateChannelByRateBandwidth(II)V

    .line 575
    const/4 v1, 0x1

    .line 576
    .local v1, "bUpdateWifiChannel":Z
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 577
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 578
    const/4 v1, 0x0

    goto :goto_1

    .line 580
    :cond_8
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 582
    :goto_1
    if-eqz v1, :cond_9

    .line 583
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 584
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mViewChannelTx1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 585
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 588
    :cond_9
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 589
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpChannelTx1:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 590
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 1064
    const v0, 0x7f0b076e

    if-ne p2, v0, :cond_0

    .line 1065
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    .line 1066
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 1067
    :cond_0
    const v0, 0x7f0b076f

    if-ne p2, v0, :cond_1

    .line 1068
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    .line 1069
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1071
    :cond_1
    :goto_0
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNssValue changed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->updateRate()V

    .line 1073
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 474
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->showDialog(I)V

    .line 476
    return-void

    .line 479
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->onClickBtnTxGo()V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 482
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->onClickBtnTxStop()V

    .line 484
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 489
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 490
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 491
    const-string v0, "WifiTx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sIsInitialed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const v0, 0x7f08013e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->finish()V

    .line 494
    return-void

    .line 496
    :cond_0
    const v0, 0x7f0300f0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->setContentView(I)V

    .line 498
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 499
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    .local v1, "data":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 502
    iput v4, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    goto :goto_0

    .line 503
    :cond_1
    const-string v5, "TX Band0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    iput v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    goto :goto_0

    .line 505
    :cond_2
    const-string v5, "TX Band1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 506
    iput v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    .line 510
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->initUiLayout()V

    .line 511
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->initUiComponent()V

    .line 513
    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    const/16 v6, 0x8

    if-ne v5, v3, :cond_4

    .line 514
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 515
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 516
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 517
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 518
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 519
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvNss:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 520
    :cond_4
    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mWiFiMode:I

    if-ne v3, v2, :cond_5

    .line 521
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 522
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRGNss:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 523
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 524
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 525
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 526
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTvNss:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 871
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 884
    const/4 v0, 0x0

    return-object v0

    .line 873
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 874
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 875
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 876
    const v1, 0x7f080185

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 877
    const v1, 0x7f080140

    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiTx6632$11;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632$11;-><init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 882
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method protected onDestroy()V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 936
    iget-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    if-eqz v0, :cond_1

    .line 937
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 938
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 940
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestInProcess:Z

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 944
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 946
    :cond_2
    invoke-super {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onDestroy()V

    .line 947
    return-void
.end method

.method public updateRate()V
    .locals 7

    .line 1014
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1015
    const/4 v0, 0x0

    .line 1016
    .local v0, "size":I
    const-string v1, "WifiTx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRate, mNssValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1018
    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_54M:[Ljava/lang/String;

    array-length v0, v1

    .line 1019
    nop

    .local v3, "i":I
    :goto_0
    move v1, v3

    .end local v3    # "i":I
    .local v1, "i":I
    if-ge v1, v0, :cond_7

    .line 1020
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_54M:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1019
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 1022
    .end local v3    # "i":I
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 1023
    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_11M:[Ljava/lang/String;

    array-length v0, v1

    .line 1024
    nop

    .restart local v3    # "i":I
    :goto_1
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    if-ge v1, v0, :cond_7

    .line 1025
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_11M:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1024
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 1027
    .end local v3    # "i":I
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    goto :goto_3

    .line 1042
    :cond_2
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    if-ne v1, v2, :cond_7

    .line 1043
    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS7:[Ljava/lang/String;

    array-length v0, v1

    .line 1044
    nop

    .restart local v3    # "i":I
    :goto_2
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    if-ge v1, v0, :cond_3

    .line 1045
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS7:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1044
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_2

    .line 1047
    .end local v3    # "i":I
    :cond_3
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-lt v1, v5, :cond_4

    .line 1048
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    const-string v3, "MCS8"

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1050
    :cond_4
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-lt v1, v6, :cond_7

    .line 1051
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    const-string v3, "MCS9"

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_6

    .line 1030
    :cond_5
    :goto_3
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    if-ne v1, v4, :cond_6

    .line 1031
    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS7:[Ljava/lang/String;

    array-length v0, v1

    .line 1032
    nop

    .restart local v3    # "i":I
    :goto_4
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    if-ge v1, v0, :cond_7

    .line 1033
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS7:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1032
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_4

    .line 1035
    .end local v3    # "i":I
    :cond_6
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mNssValue:I

    if-ne v1, v5, :cond_7

    .line 1036
    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS15:[Ljava/lang/String;

    array-length v0, v1

    .line 1037
    nop

    .restart local v3    # "i":I
    :goto_5
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    if-ge v1, v0, :cond_7

    .line 1038
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiTx6632$RateInfo;->RATE_ITEM_CS15:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1037
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_5

    .line 1054
    .end local v3    # "i":I
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mRateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1056
    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mBandwidthIndex:I

    if-lt v1, v2, :cond_8

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mPreambleIndex:I

    if-nez v1, :cond_8

    .line 1057
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->mSpRate:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1059
    :cond_8
    return-void
.end method
