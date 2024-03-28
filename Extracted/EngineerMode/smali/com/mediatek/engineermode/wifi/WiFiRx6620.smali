.class public Lcom/mediatek/engineermode/wifi/WiFiRx6620;
.super Lcom/mediatek/engineermode/wifi/WiFiTestActivity;
.source "WiFiRx6620.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BANDWIDTH_INDEX_40M:I = 0x1

.field private static final BANDWIDTH_INDEX_80M:I = 0x2

.field private static final BW_ADVANCED_ITEMS:[Ljava/lang/String;

.field private static final BW_INDX_ADVANCED:I = 0x4

.field private static final HANDLER_EVENT_RX:I = 0x2

.field protected static final HANDLER_RX_DELAY_TIME:J = 0x3e8L

.field private static final PERCENT:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "WifiRx"

.field private static final TEXT_ZERO:Ljava/lang/String; = "0"

.field private static final WAIT_COUNT:I = 0xa


# instance fields
.field private final mBandwidth:[Ljava/lang/String;

.field private mBandwidthIndex:I

.field private mBandwidthSpinner:Landroid/widget/Spinner;

.field private final mBandwidthSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

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

.field mChannelBandwidth:I

.field private mChannelSpinner:Landroid/widget/Spinner;

.field private final mChannelSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

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

.field private final mHandler:Landroid/os/Handler;

.field private mInitData:[J

.field private mIsAdvancedMode:Z

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

.field private mSpBwAdvCbw:Landroid/widget/Spinner;

.field private mSpBwAdvDbw:Landroid/widget/Spinner;

.field private mSpBwAdvPrimCh:Landroid/widget/Spinner;

.field private mTvFcs:Landroid/widget/TextView;

.field private mTvPer:Landroid/widget/TextView;

.field private mTvRx:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    const-string v0, "BW20"

    const-string v1, "BW40"

    const-string v2, "BW80"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;-><init>()V

    .line 65
    const-string v0, "20MHz"

    const-string v1, "40MHz"

    const-string v2, "U20MHz"

    const-string v3, "L20MHz"

    const-string v4, "Advanced"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidth:[Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvFcs:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvRx:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvPer:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnStop:Landroid/widget/Button;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    .line 73
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 75
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 76
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mInitData:[J

    .line 77
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    .line 78
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    .line 79
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    .line 80
    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    .line 81
    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDataBandwidth:I

    .line 82
    iput v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    .line 85
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 86
    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 87
    iput-boolean v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mIsAdvancedMode:Z

    .line 89
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$1;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mHandler:Landroid/os/Handler;

    .line 125
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 142
    new-instance v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$3;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvPer:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvFcs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateChannels()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1200()[Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/wifi/WiFiRx6620;III)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->onAdvancedSelectChanged(III)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvRx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/wifi/WiFiRx6620;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;
    .param p1, "x1"    # I

    .line 55
    iput p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidth:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 55
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->onAdvancedBandwidthSelected()V

    return-void
.end method

.method private initUiComponent()V
    .locals 6

    .line 248
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 250
    .local v0, "cbwAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 251
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 252
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$4;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 285
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 287
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    sget-object v4, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->BW_ADVANCED_ITEMS:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 288
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    .line 289
    invoke-virtual {v3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 290
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDbwAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 291
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    new-instance v4, Lcom/mediatek/engineermode/wifi/WiFiRx6620$5;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$5;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 307
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 309
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 310
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    .line 311
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 312
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimChAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 313
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    new-instance v2, Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620$6;-><init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 328
    return-void
.end method

.method private onAdvancedBandwidthSelected()V
    .locals 2

    .line 335
    const v0, 0x7f0b073e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateChannels()V

    .line 337
    return-void
.end method

.method private onAdvancedSelectChanged(III)V
    .locals 0
    .param p1, "cbw"    # I
    .param p2, "dbw"    # I
    .param p3, "primCh"    # I

    .line 331
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateChannels()V

    .line 332
    return-void
.end method

.method private onClickBtnRxGo()V
    .locals 5

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->setViewEnabled(Z)V

    .line 379
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mInitData:[J

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/wifi/EMWifi;->getPacketRxStatus([JI)I

    .line 380
    const-string v1, "WifiRx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before rx test: rx ok = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mInitData:[J

    aget-wide v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fcs error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mInitData:[J

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-wide/16 v0, 0x9

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 386
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 387
    const-string v0, "WifiRx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChannelBandwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDataBandwidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDataBandwidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPrimarySetting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-wide/16 v0, 0x47

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 390
    const-wide/16 v0, 0x48

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDataBandwidth:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 391
    const-wide/16 v0, 0x49

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    goto :goto_0

    .line 393
    :cond_0
    const-wide/16 v0, 0xf

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 396
    :goto_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 397
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 398
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvFcs:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvRx:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvPer:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    return-void
.end method

.method private onClickBtnRxStop()V
    .locals 8

    .line 408
    const/4 v0, 0x1

    new-array v1, v0, [J

    .line 409
    .local v1, "u4Value":[J
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 411
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v1, v2

    .line 412
    aget-wide v4, v1, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 413
    goto :goto_1

    .line 415
    :cond_0
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 416
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

    .line 410
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->setViewEnabled(Z)V

    .line 420
    return-void
.end method

.method private setViewEnabled(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 429
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 436
    return-void
.end method

.method private updateChannelByAdvancedSetting(III)V
    .locals 3
    .param p1, "cbw"    # I
    .param p2, "dbw"    # I
    .param p3, "primCh"    # I

    .line 340
    const-string v0, "WifiRx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateChannelByAdvancedSetting cbw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 343
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->addSupported2dot4gChannels(Landroid/widget/ArrayAdapter;Z)V

    .line 344
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->removeBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    .line 345
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 346
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 348
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw80MChannels(Landroid/widget/ArrayAdapter;)V

    .line 350
    :cond_1
    :goto_0
    return-void
.end method

.method private updateChannelByBandwidth(I)V
    .locals 2
    .param p1, "bandwidthIndex"    # I

    .line 182
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->removeBw40mUnsupported2dot4GChannels(Landroid/widget/ArrayAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->remove5GChannels(Landroid/widget/ArrayAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->insertBw40MChannels(Landroid/widget/ArrayAdapter;)V

    .line 187
    :cond_0
    return-void
.end method

.method private updateChannels()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->resetSupportedChannels(Landroid/widget/ArrayAdapter;)V

    .line 165
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateChannelByBandwidth(I)V

    .line 166
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthIndex:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 167
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelBandwidth:I

    iget v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mDataBandwidth:I

    iget v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mPrimarySetting:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateChannelByAdvancedSetting(III)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 170
    .local v0, "bUpdateWifiChannel":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    :goto_0
    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->updateWifiChannel(Lcom/mediatek/engineermode/wifi/ChannelInfo;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .line 354
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->showDialog(I)V

    .line 356
    return-void

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->onClickBtnRxGo()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->onClickBtnRxStop()V

    .line 363
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 191
    invoke-super {p0, p1}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 193
    const-string v0, "WifiRx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sIsInitialed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const v0, 0x7f08013e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->finish()V

    .line 196
    return-void

    .line 198
    :cond_0
    const v0, 0x7f0300ed

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->setContentView(I)V

    .line 199
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFi;->is11acSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 200
    iput-boolean v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mIsAdvancedMode:Z

    .line 202
    :cond_1
    const v0, 0x7f0b0749

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvFcs:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b074b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvRx:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b074d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvPer:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvFcs:Landroid/widget/TextView;

    const v3, 0x7f080141

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvRx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mTvPer:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 208
    const v0, 0x7f0b074e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    .line 209
    const v0, 0x7f0b074f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnStop:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnGo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBtnStop:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mInitData:[J

    .line 213
    new-instance v0, Lcom/mediatek/engineermode/wifi/ChannelInfo;

    invoke-direct {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    .line 214
    const v0, 0x7f0b073b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    .line 215
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    .line 218
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 219
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannel:Lcom/mediatek/engineermode/wifi/ChannelInfo;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->resetSupportedChannels(Landroid/widget/ArrayAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinner:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mChannelSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 225
    const v0, 0x7f0b073d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    .line 227
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 229
    .local v0, "bwAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    nop

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 231
    iget-boolean v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mIsAdvancedMode:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    .line 232
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidth:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_2
    nop

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_3

    .line 235
    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidth:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 239
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mBandwidthSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    const v1, 0x7f0b0741

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvCbw:Landroid/widget/Spinner;

    .line 241
    const v1, 0x7f0b0744

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvDbw:Landroid/widget/Spinner;

    .line 242
    const v1, 0x7f0b0747

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mSpBwAdvPrimCh:Landroid/widget/Spinner;

    .line 243
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->setViewEnabled(Z)V

    .line 244
    invoke-direct {p0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->initUiComponent()V

    .line 245
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 369
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setATParam(JJ)I

    .line 371
    :cond_0
    invoke-super {p0}, Lcom/mediatek/engineermode/wifi/WiFiTestActivity;->onDestroy()V

    .line 372
    return-void
.end method
