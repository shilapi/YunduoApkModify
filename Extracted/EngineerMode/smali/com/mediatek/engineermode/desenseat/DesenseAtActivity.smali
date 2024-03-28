.class public Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
.super Landroid/app/Activity;
.source "DesenseAtActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;,
        Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;
    }
.end annotation


# static fields
.field public static final BAND_NAME_INDEX:I = 0x0

.field public static final BAND_VALUE_INDEX:I = 0x1

.field public static final CHANNEL_DEFAULT_INDEX:I = 0x2

.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final DIALOG_CURVE:I = 0x2

.field private static final DIALOG_ENABLE_GPS:I = 0x4

.field private static final DIALOG_EXIT:I = 0x6

.field private static final DIALOG_OMIT_WARNING:I = 0x5

.field private static final DIALOG_SV_IDS:I = 0x3

.field private static final DIALOG_TEST_ITEMS:I = 0x1

.field private static final FDD_BAND_MAX:I = 0x1f

.field private static final FDD_BAND_MIN:I = 0x1

.field private static final FILE_NUMBER:I = 0x5

.field private static final GSM_BASEBAND:Ljava/lang/String; = "gsm.baseband.capability"

.field private static final KEY_ATC_SEND_DONE:Ljava/lang/String; = "atc_send"

.field private static final KEY_ITEM:Ljava/lang/String; = "desense_at_item"

.field private static final KEY_MODE:Ljava/lang/String; = "desense_at_mode"

.field private static final KEY_SELECTED_ALL:Ljava/lang/String; = "selectedAll"

.field private static final KEY_SVID:Ljava/lang/String; = "desense_at_svid"

.field public static final MAX_SV_COUNT:I = 0x5

.field private static final NEW_LINE:Ljava/lang/String;

.field public static final POWER_DEFAULT_INDEX:I = 0x3

.field private static final PREF_FILE:Ljava/lang/String; = "prefs_location"

.field public static final QUERY_CURRENT_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG?"

.field public static final QUERY_SUPPORT_COMMAND:Ljava/lang/String; = "AT+EPBSE=?"

.field public static final QUERY_SUPPORT_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBAND=?"

.field public static final SAME_COMMAND:Ljava/lang/String; = "+EPBSE:"

.field public static final SAME_COMMAND_CDMA:Ljava/lang/String; = "+ECBANDCFG:"

.field public static final SET_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG="

.field public static final SUPPORT_BIT_INDEX:I = 0x4

.field public static final SUPPORT_QUERY:I = 0x0

.field public static final SUPPORT_QUERY_CDMA:I = 0x1

.field private static final SV_BEIDOU:I = 0x4

.field private static final SV_GLONASS_H:I = 0x3

.field private static final SV_GLONASS_L:I = 0x1

.field private static final SV_GLONASS_M:I = 0x2

.field private static final SV_GPS:I = 0x0

.field private static final SV_TYPE_NUMBER:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "DesenseAT/MainActivity"

.field private static final TDD_BAND_MAX:I = 0x2c

.field private static final TDD_BAND_MIN:I = 0x21

.field private static final TDSCDMA:I = 0x8

.field private static final WCDMA:I = 0x4

.field public static sCdmaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/BandItem;",
            ">;"
        }
    .end annotation
.end field

.field public static sFddItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/BandItem;",
            ">;"
        }
    .end annotation
.end field

.field public static sGsmItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/BandItem;",
            ">;"
        }
    .end annotation
.end field

.field public static sItemsToCheck:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLteItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/BandItem;",
            ">;"
        }
    .end annotation
.end field

.field public static sTddItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/BandItem;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestCancelled:Z


# instance fields
.field private bandSupported:[J

.field private mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

.field private mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

.field private mGenTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInitGPSState:Z

.field private mIsRunning:Z

.field public mItemsToOmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mOmitWarning:Ljava/lang/String;

.field private mOutputData:Ljava/io/FileOutputStream;

.field private mRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private mResultList:Landroid/widget/ListView;

.field private mSelectedAll:Z

.field private mSelectedSvid:[I

.field private mSelectedTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

.field private mStartButton:Landroid/widget/Button;

.field private mStopButton:Landroid/widget/Button;

.field private mSvIdButton:Landroid/widget/Button;

.field private mSvIdLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTask:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

.field private mTestItemButton:Landroid/widget/Button;

.field private mTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTestModeRadio:Landroid/widget/TableLayout;

.field private mTestModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestMode;",
            ">;"
        }
    .end annotation
.end field

.field private mTestResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            "Lcom/mediatek/engineermode/desenseat/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 133
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 156
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTestCancelled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 158
    new-instance v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocListener:Landroid/location/LocationListener;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mItemsToOmit:Ljava/util/List;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSocketClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 192
    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mIsRunning:Z

    .line 193
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    .line 204
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 205
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    .line 206
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->bandSupported:[J

    .line 207
    new-instance v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$2;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->responseHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[J
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->bandSupported:[J

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->responseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestResults:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/TestMode;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initRecordData()V

    return-void
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Ljava/lang/String;Lcom/mediatek/engineermode/desenseat/TestResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->saveResult(Ljava/lang/String;Lcom/mediatek/engineermode/desenseat/TestResult;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mResultList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->endRecordData()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->startTest()V

    return-void
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
    .param p1, "x1"    # Z

    .line 104
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->enableButtons(Z)V

    return-void
.end method

.method static synthetic access$2102(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
    .param p1, "x1"    # Z

    .line 104
    iput-boolean p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->updateListView()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTask:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
    .param p1, "x1"    # Z

    .line 104
    iput-boolean p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->saveSettings()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;
    .param p1, "x1"    # I

    .line 104
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->checkTestItemValid(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    return-object v0
.end method

.method private checkGPSState()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 1080
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mInitGPSState:Z

    goto :goto_0

    .line 1083
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mInitGPSState:Z

    .line 1084
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(I)V

    .line 1087
    :cond_1
    :goto_0
    return-void
.end method

.method private checkTestItemValid(I)Z
    .locals 5
    .param p1, "itemIndex"    # I

    .line 943
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 944
    .local v0, "testItem":Lcom/mediatek/engineermode/desenseat/TestItem;
    sget-object v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 945
    .local v1, "strToast":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/TestItem;->doApiTest()Z

    move-result v3

    if-nez v3, :cond_0

    .line 947
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 948
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 949
    const-string v2, "DesenseAT/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show toast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const/4 v2, 0x0

    return v2

    .line 952
    :cond_0
    return v2
.end method

.method private createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1010
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1011
    .local v0, "position":I
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03003d

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1015
    .local v1, "view":Landroid/view/View;
    const v3, 0x7f0b01aa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1016
    .local v3, "title":Landroid/widget/TextView;
    const v4, 0x7f0b01ab

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1017
    .local v4, "info":Landroid/widget/TextView;
    const v5, 0x7f0b01ae

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1018
    .local v5, "x":Landroid/widget/TextView;
    const v6, 0x7f0b01ac

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1019
    .local v6, "y":Landroid/widget/TextView;
    const v7, 0x7f0b01ad

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/CurveView;

    .line 1020
    .local v7, "curve":Lcom/mediatek/engineermode/desenseat/CurveView;
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v8, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 1021
    .local v8, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    iget-object v9, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestResults:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 1022
    .local v9, "r":Lcom/mediatek/engineermode/desenseat/TestResult;
    if-nez v9, :cond_1

    .line 1023
    return-object v2

    .line 1025
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/TestResult;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v2, v9, Lcom/mediatek/engineermode/desenseat/TestResult;->x:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v2, v9, Lcom/mediatek/engineermode/desenseat/TestResult;->y:Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    invoke-virtual {v7, v9}, Lcom/mediatek/engineermode/desenseat/CurveView;->setData(Lcom/mediatek/engineermode/desenseat/TestResult;)V

    .line 1030
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1031
    .local v2, "dialog":Landroid/app/AlertDialog;
    return-object v2

    .line 1012
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "title":Landroid/widget/TextView;
    .end local v4    # "info":Landroid/widget/TextView;
    .end local v5    # "x":Landroid/widget/TextView;
    .end local v6    # "y":Landroid/widget/TextView;
    .end local v7    # "curve":Lcom/mediatek/engineermode/desenseat/CurveView;
    .end local v8    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    .end local v9    # "r":Lcom/mediatek/engineermode/desenseat/TestResult;
    :cond_2
    :goto_0
    return-object v2
.end method

.method private createSvIdDialog()Landroid/app/Dialog;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 958
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f030044

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 959
    .local v0, "view":Landroid/view/View;
    const/4 v2, 0x5

    new-array v3, v2, [Landroid/widget/Spinner;

    .line 960
    .local v3, "spinners":[Landroid/widget/Spinner;
    const v4, 0x7f0b01c0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 961
    const v4, 0x7f0b01c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 962
    const v4, 0x7f0b01c2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 963
    const v4, 0x7f0b01c3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 964
    const v4, 0x7f0b01c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const/4 v6, 0x4

    aput-object v4, v3, v6

    .line 966
    move v4, v5

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 967
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 968
    .local v6, "svIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v7, p0, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 970
    .local v7, "adatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 971
    aget-object v8, v3, v4

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 973
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 974
    .local v8, "index":I
    if-lez v8, :cond_0

    .line 975
    aget-object v9, v3, v4

    invoke-virtual {v9, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 977
    :cond_0
    aget-object v9, v3, v4

    invoke-virtual {v9, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 966
    .end local v6    # "svIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "adatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v8    # "index":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 981
    .end local v4    # "i":I
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "GNSS Band"

    .line 982
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 983
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x104000a

    new-instance v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;

    invoke-direct {v5, p0, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$11;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Landroid/widget/Spinner;)V

    .line 984
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v4, 0x1040000

    .line 1002
    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1004
    .local v1, "dialog":Landroid/app/AlertDialog;
    return-object v1
.end method

.method private createTestItemDialog()Landroid/app/Dialog;
    .locals 6

    .line 882
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 883
    .local v0, "labels":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Z

    .line 884
    .local v2, "values":[Z
    const-string v3, "Select All"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 885
    iget-boolean v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    aput-boolean v3, v2, v4

    .line 886
    nop

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 887
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 888
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 890
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Test Items"

    .line 891
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;

    invoke-direct {v3, p0, v2, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$10;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Z[Ljava/lang/String;)V

    .line 892
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x104000a

    new-instance v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;

    invoke-direct {v4, p0, v0, v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$9;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;[Ljava/lang/String;[Z)V

    .line 919
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    .line 936
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 937
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 938
    .local v1, "dialog":Landroid/app/AlertDialog;
    return-object v1
.end method

.method private enableButtons(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 1041
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mStartButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1042
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mStopButton:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1043
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItemButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1044
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModeRadio:Landroid/widget/TableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->setEnabled(Z)V

    .line 1045
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1046
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mRadioButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 1047
    .local v1, "r":Landroid/widget/RadioButton;
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1048
    .end local v1    # "r":Landroid/widget/RadioButton;
    goto :goto_0

    .line 1049
    :cond_0
    return-void
.end method

.method private endRecordData()V
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 1350
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1354
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    .line 1357
    :cond_0
    return-void
.end method

.method private genCdmaTestItem()V
    .locals 14

    .line 1202
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 1203
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    goto :goto_0

    .line 1206
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 1207
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 1208
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 1209
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 1210
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 1211
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;

    .line 1212
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 1213
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    move-object v3, v13

    move v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1211
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 1217
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 1218
    :cond_3
    return-void
.end method

.method private genFddTestItem()V
    .locals 14

    .line 1124
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 1125
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 1129
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 1130
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 1131
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 1132
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 1133
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/FddBandTest;

    .line 1134
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 1135
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    move-object v3, v13

    move v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/FddBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1133
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 1139
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 1140
    :cond_3
    return-void
.end method

.method private genGsmTestItem()V
    .locals 14

    .line 1162
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 1163
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 1167
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 1168
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 1169
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 1170
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 1171
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/GsmBandTest;

    .line 1172
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 1173
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    move-object v3, v13

    move v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/GsmBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1171
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 1177
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 1178
    :cond_3
    return-void
.end method

.method private genLteTestItem()V
    .locals 17

    .line 1181
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 1182
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1183
    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 1186
    .local v2, "power":I
    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 1187
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v11

    .line 1188
    .local v11, "channel":[I
    const/4 v12, 0x0

    move v3, v12

    .local v3, "k":I
    :goto_1
    move v13, v3

    .end local v3    # "k":I
    .local v13, "k":I
    const/4 v3, 0x3

    if-ge v13, v3, :cond_3

    .line 1189
    aget v3, v11, v13

    if-eq v3, v10, :cond_2

    .line 1190
    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    new-instance v9, Lcom/mediatek/engineermode/desenseat/LteBandTest;

    .line 1191
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v11, v13

    .line 1192
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    .line 1193
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getType()Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    move-result-object v3

    sget-object v7, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v12

    :goto_2
    move-object v3, v9

    move v7, v2

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lcom/mediatek/engineermode/desenseat/LteBandTest;-><init>(Ljava/lang/String;IIIZLandroid/content/Context;)V

    .line 1190
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1188
    :cond_2
    move-object/from16 v14, p0

    :goto_3
    add-int/lit8 v3, v13, 0x1

    .end local v13    # "k":I
    .restart local v3    # "k":I
    const/4 v10, -0x1

    goto :goto_1

    .line 1198
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v11    # "channel":[I
    :cond_3
    move-object/from16 v14, p0

    goto :goto_0

    .line 1199
    :cond_4
    move-object/from16 v14, p0

    return-void
.end method

.method private genTddTestItem()V
    .locals 14

    .line 1143
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 1144
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1145
    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 1148
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 1149
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 1150
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 1151
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 1152
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/TddBandTest;

    .line 1153
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 1154
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    move-object v3, v13

    move v7, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/TddBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1152
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 1158
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 1159
    :cond_3
    return-void
.end method

.method public static declared-synchronized getCancelled()Z
    .locals 2

    const-class v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    monitor-enter v0

    .line 268
    :try_start_0
    sget-boolean v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTestCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static initCdmaItems(Landroid/content/Context;J)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCdmaItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    array-length v1, v0

    .line 394
    .local v1, "bandAarayLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 395
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 396
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 397
    goto :goto_1

    .line 399
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 400
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 401
    goto :goto_1

    .line 402
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    new-instance v12, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v7, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_CDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x3

    aget-object v6, v4, v6

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V

    .line 402
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private initComponents()V
    .locals 9

    .line 748
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItemButton:Landroid/widget/Button;

    .line 749
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItemButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const v0, 0x7f0b0198

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    .line 751
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mStartButton:Landroid/widget/Button;

    .line 753
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mStopButton:Landroid/widget/Button;

    .line 754
    const v0, 0x7f0b0199

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModeRadio:Landroid/widget/TableLayout;

    .line 755
    new-instance v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    .line 756
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mResultList:Landroid/widget/ListView;

    .line 757
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mResultList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 758
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mResultList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 761
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 762
    .local v0, "row":Landroid/widget/TableRow;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mRadioButtons:Ljava/util/List;

    .line 763
    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "row":Landroid/widget/TableRow;
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 764
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 765
    .local v3, "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 766
    .local v4, "button":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 767
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 769
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v5, v1, v7, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 771
    .local v5, "layoutParams":Landroid/widget/TableRow$LayoutParams;
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 774
    .local v6, "layoutParams2":Landroid/widget/TableLayout$LayoutParams;
    rem-int/lit8 v7, v0, 0x3

    if-nez v7, :cond_0

    .line 775
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    move-object v2, v7

    .line 776
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModeRadio:Landroid/widget/TableLayout;

    invoke-virtual {v7, v2, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mRadioButtons:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .end local v3    # "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    .end local v4    # "button":Landroid/widget/RadioButton;
    .end local v5    # "layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v6    # "layoutParams2":Landroid/widget/TableLayout$LayoutParams;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static initFddItems(Landroid/content/Context;J)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFddItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    array-length v1, v0

    .line 330
    .local v1, "bandAarayLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 331
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 332
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 333
    goto :goto_1

    .line 335
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    new-instance v12, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v7, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_WCDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x3

    aget-object v6, v4, v6

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V

    .line 338
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 344
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static initGsmItems(Landroid/content/Context;J)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "bandDefault":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    .line 282
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initGsmItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    array-length v1, v0

    .line 284
    .local v1, "bandAarayLength":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 285
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 286
    goto :goto_1

    .line 288
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 289
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 290
    goto :goto_1

    .line 291
    :cond_1
    const-string v5, "DesenseAT/MainActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "band name = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    new-instance v12, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v7, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_GSM:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x3

    aget-object v6, v4, v6

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V

    .line 292
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    .end local v3    # "k":I
    :cond_2
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 300
    .local v3, "item":Lcom/mediatek/engineermode/desenseat/BandItem;
    const-string v4, "DesenseAT/MainActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/BandItem;->getSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .end local v3    # "item":Lcom/mediatek/engineermode/desenseat/BandItem;
    goto :goto_2

    .line 302
    :cond_3
    return-void
.end method

.method public static initItemToCheck(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    .line 249
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Display3DTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method private static initLteItems(Landroid/content/Context;JJ)V
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsLSupported"    # J
    .param p3, "bitsHSupported"    # J

    move-wide/from16 v0, p1

    .line 347
    move-wide/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 349
    .local v4, "bandDefault":[Ljava/lang/String;
    const-string v5, "DesenseAT/MainActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initGsmItems bitsLSupported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    array-length v5, v4

    .line 351
    .local v5, "bandAarayLength":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 352
    const/4 v6, 0x0

    move v7, v6

    .local v7, "k":I
    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ge v7, v5, :cond_2

    .line 353
    aget-object v12, v4, v7

    if-nez v12, :cond_0

    .line 354
    goto :goto_1

    .line 356
    :cond_0
    aget-object v12, v4, v7

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 357
    .local v12, "values":[Ljava/lang/String;
    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0, v1, v10}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v10

    if-nez v10, :cond_1

    .line 358
    goto :goto_1

    .line 359
    :cond_1
    sget-object v10, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    new-instance v15, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v14, v12, v6

    aget-object v11, v12, v11

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sget-object v16, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aget-object v9, v12, v9

    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    aget-object v8, v12, v8

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x1

    move-object v13, v15

    move-object v8, v15

    move v15, v11

    invoke-direct/range {v13 .. v19}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;IIZ)V

    .line 359
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v12    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 368
    .end local v7    # "k":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060074

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 370
    const-string v7, "DesenseAT/MainActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initGsmItems bitsHSupported: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    array-length v5, v4

    .line 373
    move v7, v6

    .restart local v7    # "k":I
    :goto_2
    if-ge v7, v5, :cond_5

    .line 374
    aget-object v12, v4, v7

    if-nez v12, :cond_3

    .line 375
    goto :goto_3

    .line 377
    :cond_3
    aget-object v12, v4, v7

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 378
    .restart local v12    # "values":[Ljava/lang/String;
    aget-object v13, v12, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v3, v13}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v13

    if-nez v13, :cond_4

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    sget-object v13, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    new-instance v15, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v16, v12, v6

    aget-object v14, v12, v11

    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    sget-object v18, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_TDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    aget-object v14, v12, v9

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aget-object v14, v12, v8

    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x1

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v14 .. v20}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;IIZ)V

    .line 380
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .end local v12    # "values":[Ljava/lang/String;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 387
    .end local v7    # "k":I
    :cond_5
    return-void
.end method

.method private initRecordData()V
    .locals 13

    .line 1237
    const-string v0, "desense_at_history_data"

    invoke-static {p0, v0}, Lcom/mediatek/engineermode/desenseat/Util;->getTestFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    .local v0, "folderPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    .local v1, "parentFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1241
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1243
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1244
    .local v2, "fileArray":[Ljava/io/File;
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_1

    .line 1245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1246
    .local v3, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$12;

    invoke-direct {v6, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$12;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1255
    array-length v6, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    .line 1256
    .local v6, "filesToDeleted":I
    move v5, v4

    .local v5, "k":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 1257
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1258
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1256
    .end local v7    # "file":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1262
    .end local v3    # "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v5    # "k":I
    .end local v6    # "filesToDeleted":I
    :cond_1
    sget-object v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->DATE_FORMAT:Ljava/text/DateFormat;

    new-instance v5, Ljava/util/Date;

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1265
    .local v3, "strTime":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1266
    .local v5, "filePath":Ljava/lang/String;
    const-string v6, "DesenseAT/MainActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filePath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1270
    .local v6, "logFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1271
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    .line 1272
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " BAND: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1273
    .local v7, "settings":Ljava/lang/String;
    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    array-length v9, v8

    :goto_1
    if-ge v4, v9, :cond_3

    aget v10, v8, v4

    .line 1274
    .local v10, "id":I
    if-eqz v10, :cond_2

    .line 1275
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    .line 1273
    .end local v10    # "id":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1278
    :cond_3
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 1279
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    sget-object v8, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    .end local v7    # "settings":Ljava/lang/String;
    goto :goto_2

    .line 1280
    :catch_0
    move-exception v4

    .line 1281
    .local v4, "e":Ljava/io/IOException;
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    .line 1283
    .end local v4    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method private initResolution()V
    .locals 3

    .line 519
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 520
    .local v0, "metric":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 522
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 523
    .local v1, "width":I
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524
    .local v2, "height":I
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->setResolution(II)V

    .line 525
    return-void
.end method

.method public static initRfConfigList(Landroid/content/Context;[J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bandSupported"    # [J

    .line 412
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/BandItem;->initDefaultData()V

    .line 413
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initGsmItems(Landroid/content/Context;J)V

    .line 414
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    aget-wide v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initTddItems(Landroid/content/Context;J)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 417
    aget-wide v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initFddItems(Landroid/content/Context;J)V

    .line 419
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    aget-wide v0, p1, v1

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initLteItems(Landroid/content/Context;JJ)V

    .line 423
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    const/4 v0, 0x4

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initCdmaItems(Landroid/content/Context;J)V

    .line 426
    :cond_3
    return-void
.end method

.method private static initTddItems(Landroid/content/Context;J)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTddItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    array-length v1, v0

    .line 309
    .local v1, "bandAarayLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 310
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 311
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 312
    goto :goto_1

    .line 314
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 315
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 316
    goto :goto_1

    .line 317
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    new-instance v12, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v7, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_TD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x3

    aget-object v6, v4, v6

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/engineermode/desenseat/BandItem;-><init>(Ljava/lang/String;ILcom/mediatek/engineermode/desenseat/BandItem$BandType;II)V

    .line 317
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static isSupportedBand(JI)Z
    .locals 4
    .param p0, "bits"    # J
    .param p2, "idx"    # I

    .line 272
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private querySupportMode()V
    .locals 5

    .line 489
    const-string v0, "AT+EPBSE=?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, "queryCommon":[Ljava/lang/String;
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAtCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->responseHandler:Landroid/os/Handler;

    .line 493
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 492
    invoke-static {v3, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 494
    return-void
.end method

.method private saveResult(Ljava/lang/String;Lcom/mediatek/engineermode/desenseat/TestResult;)V
    .locals 12
    .param p1, "testItem"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 1286
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 1289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/mediatek/engineermode/desenseat/TestResult;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1290
    .local v0, "title":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 1292
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Signal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1293
    move-object v2, v1

    move v1, v5

    .local v1, "i":I
    .local v2, "value":Ljava/lang/String;
    :goto_0
    if-ge v1, v4, :cond_2

    .line 1294
    invoke-virtual {p2, v1}, Lcom/mediatek/engineermode/desenseat/TestResult;->getDesenseValue(I)Ljava/lang/Float;

    move-result-object v6

    .line 1295
    .local v6, "desense":Ljava/lang/Float;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1293
    .end local v6    # "desense":Ljava/lang/Float;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1298
    .end local v2    # "value":Ljava/lang/String;
    .local v1, "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2, v5}, Lcom/mediatek/engineermode/desenseat/TestResult;->getDesenseValue(I)Ljava/lang/Float;

    move-result-object v2

    .line 1299
    .local v2, "desense":Ljava/lang/Float;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1302
    .end local v1    # "value":Ljava/lang/String;
    .local v2, "value":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .local v1, "dataArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    move v6, v5

    .local v6, "k":I
    :goto_1
    if-ge v6, v4, :cond_5

    .line 1305
    iget-object v7, p2, Lcom/mediatek/engineermode/desenseat/TestResult;->subResults:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;

    .line 1306
    .local v7, "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    if-nez v7, :cond_3

    .line 1307
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1309
    :cond_3
    iget-object v8, v7, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [F

    .line 1310
    .local v8, "data":[F
    move v9, v5

    .local v9, "i":I
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_4

    .line 1311
    iget-object v10, v7, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v9

    .line 1310
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1313
    .end local v9    # "i":I
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .end local v7    # "entry":Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
    .end local v8    # "data":[F
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1316
    .end local v6    # "k":I
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 1317
    .local v4, "strData":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    .line 1318
    .local v7, "data":[F
    if-nez v7, :cond_6

    .line 1319
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "invalid"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 1321
    :cond_6
    array-length v8, v7

    move-object v9, v4

    move v4, v5

    .end local v4    # "strData":Ljava/lang/String;
    .local v9, "strData":Ljava/lang/String;
    :goto_5
    if-ge v4, v8, :cond_7

    aget v10, v7, v4

    .line 1322
    .local v10, "detailData":F
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1321
    .end local v10    # "detailData":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1325
    :cond_7
    move-object v4, v9

    .end local v9    # "strData":Ljava/lang/String;
    .restart local v4    # "strData":Ljava/lang/String;
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1326
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1327
    .end local v7    # "data":[F
    goto :goto_4

    .line 1329
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1330
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1332
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1333
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1335
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/mediatek/engineermode/desenseat/TestResult;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1336
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1338
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1339
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    sget-object v5, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 1341
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    goto :goto_7

    .line 1342
    :catch_0
    move-exception v3

    .line 1343
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1345
    .end local v3    # "e":Ljava/io/IOException;
    :goto_7
    return-void

    .line 1287
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "dataArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    .end local v2    # "value":Ljava/lang/String;
    .end local v4    # "strData":Ljava/lang/String;
    :cond_9
    :goto_8
    return-void
.end method

.method private saveSettings()V
    .locals 7

    .line 856
    const-string v0, "prefs_location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 857
    .local v0, "pref":Landroid/content/SharedPreferences$Editor;
    const-string v2, ""

    .line 858
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 859
    .local v4, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    .end local v4    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    goto :goto_0

    .line 861
    :cond_0
    const-string v3, "desense_at_item"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    const-string v2, ""

    .line 865
    nop

    .local v1, "i":I
    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 868
    .end local v1    # "i":I
    :cond_1
    const-string v1, "desense_at_svid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 871
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    if-eqz v1, :cond_2

    .line 872
    const-string v1, "desense_at_mode"

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    :cond_2
    const-string v1, "DesenseAT/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putBoolean: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v1, "selectedAll"

    iget-boolean v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 877
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 878
    return-void
.end method

.method static declared-synchronized setCancelled(Z)V
    .locals 1
    .param p0, "cancelled"    # Z

    const-class v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    monitor-enter v0

    .line 1073
    :try_start_0
    sput-boolean p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTestCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    monitor-exit v0

    return-void

    .line 1072
    .end local p0    # "cancelled":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private showReminderItems()V
    .locals 10

    .line 579
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 580
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------ Following items will be omitted:\r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .local v0, "strWarning":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 583
    .local v1, "k":I
    const/4 v2, 0x0

    .line 584
    .local v2, "hasOmitItem":Z
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 585
    .local v4, "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 586
    .local v5, "strName":Ljava/lang/String;
    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 587
    .local v6, "strToast":Ljava/lang/String;
    const-string v7, "DesenseAT/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v7, "DesenseAT/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strToast: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    if-eqz v6, :cond_0

    .line 590
    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/TestItem;->doApiTest()Z

    move-result v7

    if-nez v7, :cond_0

    .line 592
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const/4 v2, 0x1

    .line 596
    const-string v7, "DesenseAT/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strWarning: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .end local v4    # "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    .end local v5    # "strName":Ljava/lang/String;
    .end local v6    # "strToast":Ljava/lang/String;
    :cond_0
    goto/16 :goto_0

    .line 600
    :cond_1
    if-eqz v2, :cond_2

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOmitWarning:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 603
    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->removeDialog(I)V

    .line 604
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(I)V

    .line 605
    return-void
.end method

.method private startTest()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestResults:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 569
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 571
    new-instance v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTask:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    .line 572
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTask:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 573
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->enableButtons(Z)V

    .line 574
    return-void
.end method

.method private updateListView()V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->clear()V

    .line 1036
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->addAll(Ljava/util/Collection;)V

    .line 1037
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 1038
    return-void
.end method

.method private validSvIdSelected()Z
    .locals 8

    .line 1052
    const/4 v0, 0x0

    .line 1053
    .local v0, "ret":Z
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "validSvIdSelected"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1055
    .local v4, "id":I
    const-string v5, "DesenseAT/MainActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    if-eqz v4, :cond_0

    .line 1057
    const/4 v0, 0x1

    .line 1054
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    return v0
.end method


# virtual methods
.method public genRealTestItems()V
    .locals 5

    .line 1090
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1091
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 1092
    .local v1, "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    goto :goto_0

    .line 1095
    :cond_0
    const-string v2, "GsmBandTest"

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1097
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genGsmTestItem()V

    goto :goto_1

    .line 1098
    :cond_1
    const-string v2, "FddBandTest"

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1100
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genFddTestItem()V

    goto :goto_1

    .line 1101
    :cond_2
    const-string v2, "TddBandTest"

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1103
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genTddTestItem()V

    goto :goto_1

    .line 1104
    :cond_3
    const-string v2, "LteBandTest"

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1106
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genLteTestItem()V

    goto :goto_1

    .line 1107
    :cond_4
    const-string v2, "CdmaBandTest"

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1109
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->genCdmaTestItem()V

    goto :goto_1

    .line 1111
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .end local v1    # "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    :goto_1
    goto :goto_0

    .line 1115
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1116
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 1117
    const-string v2, "DesenseAT/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v2, "DesenseAT/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestItem;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/desenseat/TestItem;->setItemIndex(I)V

    .line 1116
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1121
    .end local v1    # "k":I
    :cond_7
    return-void
.end method

.method public getPhoneHandler(Z)Lcom/android/internal/telephony/Phone;
    .locals 4
    .param p1, "isCDMA"    # Z

    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    if-eqz p1, :cond_0

    .line 476
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v1

    .line 479
    .local v1, "phoneId":I
    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 481
    .end local v1    # "phoneId":I
    :goto_0
    if-nez v0, :cond_1

    .line 482
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone is null, isCDMA: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_1
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhoneHandler successfully, isCDMA:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_1
    return-object v0
.end method

.method public initSvIdLists()V
    .locals 5

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    .line 785
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 786
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "NA"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .local v2, "i":I
    :goto_1
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    .line 791
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 794
    .end local v2    # "i":I
    :cond_1
    const/16 v0, 0x41

    .local v0, "i":I
    :goto_2
    const/16 v2, 0x4a

    if-gt v0, v2, :cond_2

    .line 795
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 798
    .end local v0    # "i":I
    :cond_2
    const/16 v0, 0x4b

    .restart local v0    # "i":I
    :goto_3
    const/16 v2, 0x55

    if-gt v0, v2, :cond_3

    .line 799
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 802
    .end local v0    # "i":I
    :cond_3
    const/16 v0, 0x56

    .restart local v0    # "i":I
    :goto_4
    const/16 v2, 0x60

    if-gt v0, v2, :cond_4

    .line 803
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 806
    .end local v0    # "i":I
    :cond_4
    nop

    .restart local v1    # "i":I
    :goto_5
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-gt v0, v3, :cond_5

    .line 807
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdLists:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_5

    .line 809
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTask:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->isCancelled()Z

    move-result v0

    .line 1068
    .local v0, "ret":Z
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 742
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(I)V

    .line 744
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 745
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 618
    if-eqz p2, :cond_3

    .line 619
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestMode;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 621
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mRadioButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 622
    .local v1, "r":Landroid/widget/RadioButton;
    if-eq v1, p1, :cond_0

    .line 623
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 625
    .end local v1    # "r":Landroid/widget/RadioButton;
    :cond_0
    goto :goto_0

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->saveSettings()V

    .line 627
    const-string v0, "DesenseAT/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GpsCwMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/mediatek/engineermode/desenseat/GpsCwMode;

    invoke-direct {v3}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "mCurrentMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v0, Lcom/mediatek/engineermode/desenseat/GpsCwMode;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;-><init>()V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    const-string v0, "DesenseAT/MainActivity"

    const-string v1, "mSvIdButton.setEnabled(false): "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 637
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 530
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItemButton:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 531
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 533
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 534
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b019a

    if-ne v0, v2, :cond_5

    .line 536
    const-string v0, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desense_at_start click: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 539
    const v0, 0x7f0805f1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    return-void

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    if-nez v0, :cond_3

    .line 544
    const v0, 0x7f0805e6

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    return-void

    .line 548
    :cond_3
    const-string v0, "Signal"

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->validSvIdSelected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    const v0, 0x7f0805e7

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 551
    return-void

    .line 553
    :cond_4
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showReminderItems()V

    goto :goto_0

    .line 554
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b019b

    if-ne v0, v2, :cond_6

    .line 556
    const-string v0, "DesenseAT/MainActivity"

    const-string v2, "cancel click"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const v0, 0x7f0805f3

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 559
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    if-eqz v0, :cond_6

    .line 560
    const-string v0, "DesenseAT/MainActivity"

    const-string v2, "task cancel"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 564
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 430
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 431
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setContentView(I)V

    .line 433
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTestItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    .line 434
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/TestMode;->getTestModes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModes:Ljava/util/List;

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mGenTestItems:Ljava/util/List;

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestResults:Ljava/util/HashMap;

    .line 439
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initComponents()V

    .line 440
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initSvIdLists()V

    .line 441
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->restoreSettings()V

    .line 442
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->updateListView()V

    .line 443
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->enableButtons(Z)V

    .line 444
    invoke-static {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initItemToCheck(Landroid/content/Context;)V

    .line 445
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initResolution()V

    .line 446
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 448
    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 449
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 450
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 453
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 454
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "provider enabled"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_0
    const-string v1, "DesenseAT/MainActivity"

    const-string v2, "new mLocationManager failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 461
    :catch_1
    move-exception v1

    .line 462
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "security exception"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 464
    const-string v0, "DesenseAT/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_1
    :goto_0
    nop

    .line 470
    :goto_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->querySupportMode()V

    .line 471
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 641
    const v0, 0x7f0805ef

    const v1, 0x1040009

    const v2, 0x1040013

    packed-switch p1, :pswitch_data_0

    .line 706
    const/4 v0, 0x0

    return-object v0

    .line 667
    :pswitch_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 668
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0805f0

    .line 669
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$6;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$6;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 670
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$5;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 677
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 667
    return-object v0

    .line 649
    :pswitch_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$4;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$4;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 652
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$3;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    .line 659
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 649
    return-object v0

    .line 686
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 687
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0805c0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 688
    const v3, 0x7f0805d5

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 689
    new-instance v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$7;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$7;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    new-instance v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$8;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$8;-><init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    .line 645
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->createSvIdDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 647
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 643
    :pswitch_5
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->createTestItemDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 713
    const/4 v0, 0x0

    const v1, 0x7f0805d6

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 714
    const/4 v1, 0x1

    const v2, 0x7f0805d7

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 715
    const/4 v1, 0x2

    const v2, 0x7f0805d8

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 716
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 514
    const-string v0, "DesenseAT/MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 516
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 610
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 611
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->removeDialog(I)V

    .line 613
    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 614
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1223
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 1233
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mCurrentMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1226
    const-string v0, "DesenseAT/MainActivity"

    const-string v2, "task cancel"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 1229
    :cond_1
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 721
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 734
    const/4 v0, 0x0

    return v0

    .line 729
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->startActivity(Landroid/content/Intent;)V

    .line 730
    return v1

    .line 726
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->startActivity(Landroid/content/Intent;)V

    .line 727
    return v1

    .line 723
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->startActivity(Landroid/content/Intent;)V

    .line 724
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .line 506
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 507
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->removeDialog(I)V

    .line 508
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 499
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 500
    invoke-static {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->updateContext(Landroid/content/Context;)V

    .line 501
    return-void
.end method

.method public restoreSettings()V
    .locals 8

    .line 814
    const-string v0, "prefs_location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 815
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "desense_at_item"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 816
    .local v2, "items":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 817
    move v3, v1

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 818
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 819
    .local v5, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    aget-object v6, v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 820
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .end local v5    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    :cond_0
    goto :goto_1

    .line 817
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    .end local v3    # "i":I
    :cond_2
    const-string v3, "selectedAll"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedAll:Z

    .line 826
    move v3, v1

    .restart local v3    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 827
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    aput v1, v4, v3

    .line 826
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 829
    .end local v3    # "i":I
    :cond_3
    const-string v3, "desense_at_svid"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 830
    .local v3, "svids":[Ljava/lang/String;
    move v4, v1

    .local v4, "i":I
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 832
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    goto :goto_4

    .line 833
    :catch_0
    move-exception v5

    .line 834
    .local v5, "e":Ljava/lang/NumberFormatException;
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    aput v1, v6, v4

    .line 830
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 837
    .end local v4    # "i":I
    :cond_4
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mTestModes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 838
    .local v5, "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSelectedSvid:[I

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSvIds([I)V

    .line 839
    .end local v5    # "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    goto :goto_5

    .line 842
    :cond_5
    const-string v4, "desense_at_mode"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 843
    .local v4, "mode":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mRadioButtons:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 844
    .local v6, "r":Landroid/widget/RadioButton;
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 845
    .end local v6    # "r":Landroid/widget/RadioButton;
    goto :goto_6

    .line 846
    :cond_6
    new-instance v5, Lcom/mediatek/engineermode/desenseat/GpsCwMode;

    invoke-direct {v5}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;-><init>()V

    invoke-virtual {v5}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 847
    const-string v5, "DesenseAT/MainActivity"

    const-string v6, "mSvIdButton.setEnabled(false): "

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->mSvIdButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 851
    :cond_7
    return-void
.end method
