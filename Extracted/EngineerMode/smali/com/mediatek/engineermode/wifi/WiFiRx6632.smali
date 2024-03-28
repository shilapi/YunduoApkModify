.class public Lcom/mediatek/engineermode/wifi/WiFiRx6632;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiRx6632.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final BAND_WIDTH_160NC_INDEX:I = 0x6

.field private static final BAND_WIDTH_160_INDEX:I = 0x5

.field private static final BAND_WIDTH_20_INDEX:I = 0x2

.field private static final BAND_WIDTH_40_INDEX:I = 0x3

.field private static final BAND_WIDTH_80_INDEX:I = 0x4

.field private static final COMMAND_INDEX_STARTRX:I = 0x2

.field private static final DIALOG_NO_PATH_SELECT:I = 0x1

.field private static final HANDLER_EVENT_RX:I = 0x2

.field protected static final HANDLER_RX_DELAY_TIME:J = 0x3e8L

.field private static final PERCENT:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "WifiRx"

.field private static final TEXT_ZERO:Ljava/lang/String; = "0"

.field private static final WAIT_COUNT:I = 0xa

.field private static final WIFI_MODE_DBDC_RX0:I = 0x2

.field private static final WIFI_MODE_DBDC_RX1:I = 0x3

.field private static final WIFI_MODE_NORMAL:I = 0x1

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

.field private mChannelRx0Freq:I

.field private mChannelRx1Freq:I

.field private mCkDuplicateMode:Landroid/widget/CheckBox;

.field private mCkWf0:Landroid/widget/CheckBox;

.field private mCkWf1:Landroid/widget/CheckBox;

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

.field private mEventHandler:Landroid/os/Handler;

.field private final mHandler:Landroid/os/Handler;

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

.field private mSpBandwidth:Landroid/widget/Spinner;

.field private mSpChannelRx0:Landroid/widget/Spinner;

.field private mSpChannelRx1:Landroid/widget/Spinner;

.field private mSpDbw:Landroid/widget/Spinner;

.field private mSpPrimCh:Landroid/widget/Spinner;

.field private mTestThread:Landroid/os/HandlerThread;

.field private mTvDbw:Landroid/widget/TextView;

.field private mTvFcs:Landroid/widget/TextView;

.field private mTvPer:Landroid/widget/TextView;

.field private mTvPrimCh:Landroid/widget/TextView;

.field private mTvRx:Landroid/widget/TextView;

.field private mTvWiFi0RssiContext:Landroid/widget/TextView;

.field private mTvWiFi0RssiText:Landroid/widget/TextView;

.field private mTvWiFi1RssiContext:Landroid/widget/TextView;

.field private mTvWiFi1RssiText:Landroid/widget/TextView;

.field private mViewChannelRx1:Landroid/view/View;

.field private mWiFiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    const-string v0, "5MHz"

    const-string v1, "10MHz"

    const-string v2, "20MHz"

    const-string v3, "40MHz"

    const-string v4, "80MHz"

    const-string v5, "160MHz"

    const-string v6, "160NC"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidth:[Ljava/lang/String;

    .line 33
    const-string v1, "BW5"

    const-string v2, "BW10"

    const-string v3, "BW20"

    const-string v4, "BW40"

    const-string v5, "BW80"

    const-string v6, "BW160"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidthDBW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvFcs:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvRx:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPer:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiContext:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiContext:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiText:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiText:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    .line 62
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    .line 63
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    .line 64
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    .line 65
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvDbw:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPrimCh:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpBandwidth:Landroid/widget/Spinner;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnStop:Landroid/widget/Button;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mViewChannelRx1:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTestThread:Landroid/os/HandlerThread;

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mEventHandler:Landroid/os/Handler;

    .line 75
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 76
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 77
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 78
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    .line 82
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDataBandwidthIndex:I

    .line 83
    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimaryIndex:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    .line 86
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPer:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;
    .param p1, "x1"    # I

    .line 28
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelRx0Freq:I

    return p1
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;
    .param p1, "x1"    # I

    .line 28
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelRx1Freq:I

    return p1
.end method

.method static synthetic access$1402(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;
    .param p1, "x1"    # I

    .line 28
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    return p1
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPrimCh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvDbw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvFcs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2000()[Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidthDBW:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mViewChannelRx1:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->updateChannels()V

    return-void
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDataBandwidthIndex:I

    return v0
.end method

.method static synthetic access$2602(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;
    .param p1, "x1"    # I

    .line 28
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDataBandwidthIndex:I

    return p1
.end method

.method static synthetic access$2700(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimaryIndex:I

    return v0
.end method

.method static synthetic access$2702(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;
    .param p1, "x1"    # I

    .line 28
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimaryIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvRx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiContext:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 28
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiContext:Landroid/widget/TextView;

    return-object v0
.end method

.method private checkRxPath()Z
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->showDialog(I)V

    .line 449
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_0
    return v1
.end method

.method private initUiComponent()V
    .locals 6

    .line 191
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 194
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->resetSupportedChannels(Landroid/widget/ArrayAdapter;)V

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiRx6632$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    new-instance v3, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 236
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 238
    .local v0, "bandwidthAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 240
    sget-object v3, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidth:[Ljava/lang/String;

    array-length v3, v3

    .line 242
    .local v3, "size":I
    iget v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 243
    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidth:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v3, v4, -0x3

    .line 246
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 247
    sget-object v5, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->sBandWidth:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 246
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250
    .end local v4    # "i":I
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpBandwidth:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 251
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpBandwidth:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiRx6632$4;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$4;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 309
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 310
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 311
    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    new-instance v5, Lcom/mediatek/engineermode/wifi/WiFiRx6632$5;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$5;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 325
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 326
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 327
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiRx6632$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$6;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 342
    return-void
.end method

.method private initUiLayout()V
    .locals 2

    .line 149
    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    .line 150
    const v0, 0x7f0b0751

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    .line 151
    const v0, 0x7f0b0752

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    .line 152
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    const v0, 0x7f0b074e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    .line 158
    const v0, 0x7f0b074f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnStop:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v0, 0x7f0b0753

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpBandwidth:Landroid/widget/Spinner;

    .line 164
    const v0, 0x7f0b0756

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    .line 165
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    .line 166
    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mViewChannelRx1:Landroid/view/View;

    .line 168
    const v0, 0x7f0b0754

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvDbw:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b0744

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    .line 170
    const v0, 0x7f0b0755

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPrimCh:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b0747

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    .line 173
    const v0, 0x7f0b0749

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvFcs:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b074b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvRx:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0b074d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPer:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvFcs:Landroid/widget/TextView;

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvRx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiText:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiText:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0b075a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiContext:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0b075c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiContext:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi0RssiContext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvWiFi1RssiContext:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    new-instance v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-direct {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 187
    return-void
.end method

.method private onClickBtnRxGo()V
    .locals 12

    .line 478
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->checkRxPath()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->setViewEnabled(Z)V

    .line 483
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x6e

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_1

    .line 484
    invoke-static {v5, v6, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    const-wide/16 v10, 0x68

    if-ne v0, v9, :cond_2

    .line 486
    invoke-static {v5, v6, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 487
    invoke-static {v10, v11, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_0

    .line 488
    :cond_2
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    if-ne v0, v2, :cond_3

    .line 489
    invoke-static {v5, v6, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 490
    invoke-static {v10, v11, v7, v8}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 492
    :cond_3
    :goto_0
    const-wide/32 v0, 0x10001

    .line 493
    .local v0, "wfValue":J
    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    if-ne v3, v2, :cond_5

    .line 494
    const-wide/32 v0, 0x10001

    .line 495
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 496
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    .line 497
    const-wide/32 v0, 0x20001

    goto :goto_1

    .line 499
    :cond_4
    const-wide/32 v0, 0x30001

    goto :goto_1

    .line 503
    :cond_5
    const-wide/32 v0, 0x10000

    .line 504
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 505
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    .line 506
    const-wide/32 v0, 0x20000

    goto :goto_1

    .line 508
    :cond_6
    const-wide/32 v0, 0x30000

    .line 514
    :cond_7
    :goto_1
    const-wide/16 v2, 0x6a

    invoke-static {v2, v3, v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 519
    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    if-lt v2, v9, :cond_8

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    sub-int/2addr v2, v9

    goto :goto_2

    .line 520
    :cond_8
    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    add-int/lit8 v2, v2, 0x5

    .line 521
    .local v2, "cbw":I
    :goto_2
    const-wide/16 v3, 0x47

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 524
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 525
    const-wide/16 v3, 0x48

    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mDataBandwidthIndex:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 528
    :cond_9
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 529
    const-wide/16 v3, 0x49

    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mPrimaryIndex:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 533
    :cond_a
    const-wide/16 v3, 0x12

    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelRx0Freq:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 536
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mViewChannelRx1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    .line 537
    const-wide/32 v3, 0x10012

    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelRx1Freq:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 541
    :cond_b
    const-wide/16 v3, 0x2

    invoke-static {v7, v8, v3, v4}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 542
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvFcs:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvRx:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mTvPer:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    return-void
.end method

.method private onClickBtnRxStop()V
    .locals 8

    .line 552
    const/4 v0, 0x1

    new-array v1, v0, [J

    .line 553
    .local v1, "u4Value":[J
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 555
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, v2

    .line 556
    aget-wide v4, v1, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 557
    goto :goto_1

    .line 559
    :cond_0
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 560
    const-string v4, "WifiRx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stop Rx test failed at the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "times try"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 563
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->setViewEnabled(Z)V

    .line 564
    return-void
.end method

.method private setViewEnabled(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 567
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 568
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 569
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 572
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 573
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpBandwidth:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpDbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 575
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 576
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 577
    return-void
.end method

.method private updateChannels()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 386
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw20MChannels(Landroid/widget/ArrayAdapter;)V

    .line 388
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 389
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 390
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw160MChannels(Landroid/widget/ArrayAdapter;)V

    .line 393
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    if-ne v0, v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw20MChannels(Landroid/widget/ArrayAdapter;)V

    .line 397
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 398
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 400
    :cond_2
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 401
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 403
    :cond_3
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 404
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw160MChannels(Landroid/widget/ArrayAdapter;)V

    .line 406
    :cond_4
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBandwidthIndex:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 407
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 410
    :cond_5
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    if-ne v0, v1, :cond_6

    .line 411
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 412
    :cond_6
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    if-ne v0, v2, :cond_7

    .line 413
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    .line 416
    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 417
    .local v0, "bUpdateWifiChannel":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 418
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    const/4 v0, 0x0

    goto :goto_1

    .line 421
    :cond_8
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    :goto_1
    if-eqz v0, :cond_9

    .line 424
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx0:Landroid/widget/Spinner;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 425
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 426
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mSpChannelRx1:Landroid/widget/Spinner;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 429
    :cond_9
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 591
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b0752

    if-ne v0, v1, :cond_0

    .line 592
    if-eqz p2, :cond_2

    .line 593
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 594
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b0750

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 597
    if-nez p2, :cond_2

    .line 598
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b0751

    if-ne v0, v1, :cond_2

    .line 601
    if-nez p2, :cond_2

    .line 602
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 605
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 434
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->showDialog(I)V

    .line 436
    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->onClickBtnRxGo()V

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->onClickBtnRxStop()V

    .line 443
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 347
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 348
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 349
    const-string v0, "WifiRx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sIsInitialed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const v0, 0x7f08013e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->finish()V

    .line 352
    return-void

    .line 354
    :cond_0
    const v0, 0x7f0300ee

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->setContentView(I)V

    .line 355
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 356
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    .local v1, "data":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 358
    iput v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    goto :goto_0

    .line 359
    :cond_1
    const-string v5, "RX Band0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    iput v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    goto :goto_0

    .line 361
    :cond_2
    const-string v5, "RX Band1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 362
    iput v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    .line 366
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->initUiLayout()V

    .line 367
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->initUiComponent()V

    .line 369
    iget v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    const/16 v6, 0x8

    if-ne v5, v3, :cond_4

    .line 370
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 371
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 372
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 373
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 374
    :cond_4
    iget v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mWiFiMode:I

    if-ne v3, v2, :cond_5

    .line 375
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 377
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkWf1:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 378
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mCkDuplicateMode:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 380
    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 457
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 470
    const/4 v0, 0x0

    return-object v0

    .line 459
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 462
    const v1, 0x7f080185

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 463
    const v1, 0x7f080140

    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiRx6632$7;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632$7;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 468
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method protected onDestroy()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 583
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 585
    :cond_0
    invoke-super {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onDestroy()V

    .line 586
    return-void
.end method
