.class public Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.super Landroid/app/Activity;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;,
        Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;,
        Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;,
        Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    }
.end annotation


# static fields
.field public static final ATC_EXTRA_CMD:Ljava/lang/String; = "atc_send.cmd"

.field public static final ATC_EXTRA_MODEM_TYPE:Ljava/lang/String; = "atc_send.modem"

.field public static final ATC_EXTRA_MSG_ID:Ljava/lang/String; = "atc_send.msgId"

.field public static final ATC_SEND_ACTION:Ljava/lang/String; = "com.mediatek.engineermode.clkqualityat.atc_send"

.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final DEFAULT_COLL_TIME:I = 0x3c

.field private static final DEFAULT_HEATING_TIME:I = 0xc

.field private static final DIALOG_CHECK_PASSWORD:I = 0x7

.field private static final DIALOG_CURVE:I = 0x2

.field private static final DIALOG_ENABLE_GPS:I = 0x4

.field private static final DIALOG_EXIT:I = 0x6

.field private static final DIALOG_OMIT_WARNING:I = 0x5

.field private static final DIALOG_TEST_ITEMS:I = 0x1

.field static final INVALID_DATA:Ljava/lang/String; = "invalid"

.field static final KEY_ATC_SEND_DONE:Ljava/lang/String; = "atc_send"

.field private static final KEY_ITEM:Ljava/lang/String; = "clk_item"

.field private static final KEY_MODE:Ljava/lang/String; = "clk_mode"

.field private static final KEY_SELECTED_ALL:Ljava/lang/String; = "clk_selectedAll"

.field private static final NEW_LINE:Ljava/lang/String;

.field private static final PASSWORD:Ljava/lang/String; = ""

.field static final PREF_FILE:Ljava/lang/String; = "prefs_location"

.field public static final QUERY_CURRENT_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG?"

.field public static final QUERY_SUPPORT_COMMAND:Ljava/lang/String; = "AT+EPBSE=?"

.field public static final QUERY_SUPPORT_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBAND=?"

.field public static final SAME_COMMAND:Ljava/lang/String; = "+EPBSE:"

.field public static final SAME_COMMAND_CDMA:Ljava/lang/String; = "+ECBANDCFG:"

.field public static final SET_COMMAND_CDMA:Ljava/lang/String; = "AT+ECBANDCFG="

.field protected static final TAG:Ljava/lang/String; = "ClkQualityAt/MainActivity"

.field private static final TESTING:Ljava/lang/CharSequence;

.field private static sIsForeground:Z

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

.field private static sTestCancelled:Z


# instance fields
.field private final atcReceiver:Landroid/content/BroadcastReceiver;

.field private bandSupported:[J

.field private isHandlerAlive:Z

.field private mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

.field private mBtnCWMode:Landroid/widget/RadioButton;

.field private mBtnSignalMode:Landroid/widget/RadioButton;

.field private mBtnStart:Landroid/widget/Button;

.field private mBtnStop:Landroid/widget/Button;

.field private mBtnTestItem:Landroid/widget/Button;

.field private mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field private mEditCoolTime:Landroid/widget/EditText;

.field private mEditHeatTime:Landroid/widget/EditText;

.field private mGenTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInitGPSState:Z

.field private mIsRunning:Z

.field private mItemsToOmit:Ljava/util/List;
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

.field private mRGTestMode:Landroid/widget/RadioGroup;

.field private mResultLayout:Landroid/view/View;

.field private mResultList:Landroid/widget/ListView;

.field private mSelectedAll:Z

.field private mSelectedTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSetFail:Landroid/widget/TextView;

.field private mTask:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

.field private mTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTestModeValue:I

.field private mTestResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            "Lcom/mediatek/engineermode/clkqualityat/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->NEW_LINE:Ljava/lang/String;

    .line 124
    const-string v0, "<font color=\'#FFFF00\'>Testing</font>"

    .line 125
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->TESTING:Ljava/lang/CharSequence;

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddhhmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sTestCancelled:Z

    .line 128
    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sIsForeground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 130
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$1;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->atcReceiver:Landroid/content/BroadcastReceiver;

    .line 157
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$2;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocListener:Landroid/location/LocationListener;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedAll:Z

    .line 180
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    .line 194
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mIsRunning:Z

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mItemsToOmit:Ljava/util/List;

    .line 203
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mOutputData:Ljava/io/FileOutputStream;

    .line 205
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 206
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->isHandlerAlive:Z

    .line 207
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->bandSupported:[J

    .line 208
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$3;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->responseHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->isHandlerAlive:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)[J
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->bandSupported:[J

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->saveSettings()V

    return-void
.end method

.method static synthetic access$1102(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedAll:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # I

    .line 95
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->checkTestItemValid(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestResults:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->TESTING:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->genRealTestItems()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->updateListView()V

    return-void
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditHeatTime:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->responseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditCoolTime:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    return v0
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSetFail:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->atcReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Z

    .line 95
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->enableButtons(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Ljava/util/List;

    .line 95
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->restoreSettings()V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->startTest()V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTask:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object v0
.end method

.method static synthetic access$702(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 95
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object p1
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getTestItemIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private checkGPSState()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 860
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mInitGPSState:Z

    goto :goto_0

    .line 863
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mInitGPSState:Z

    .line 864
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(I)V

    .line 867
    :cond_1
    :goto_0
    return-void
.end method

.method private checkPassWord()V
    .locals 1

    .line 378
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(I)V

    .line 382
    :cond_0
    return-void
.end method

.method private checkTestItemValid(I)Z
    .locals 5
    .param p1, "itemIndex"    # I

    .line 759
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 760
    .local v0, "testItem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 761
    .local v1, "strToast":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->doApiTest()Z

    move-result v3

    if-nez v3, :cond_0

    .line 762
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 763
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show toast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/4 v2, 0x0

    return v2

    .line 766
    :cond_0
    return v2
.end method

.method private createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 772
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 773
    .local v0, "position":I
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03002c

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 777
    .local v1, "view":Landroid/view/View;
    const v3, 0x7f0b0162

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 778
    .local v3, "title":Landroid/widget/TextView;
    const v4, 0x7f0b0164

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/clkqualityat/CurveView;

    .line 780
    .local v4, "curveDriftRate":Lcom/mediatek/engineermode/clkqualityat/CurveView;
    const v5, 0x7f0b0166

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/CurveView;

    .line 783
    .local v5, "curveCompClkCriftRate":Lcom/mediatek/engineermode/clkqualityat/CurveView;
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v6, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 784
    .local v6, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestResults:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 785
    .local v7, "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    if-nez v7, :cond_1

    .line 786
    return-object v2

    .line 788
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    invoke-virtual {v7}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getClkdriftrate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->setDataList(Ljava/util/ArrayList;)V

    .line 790
    invoke-virtual {v7}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getCompClkDriftRate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mediatek/engineermode/clkqualityat/CurveView;->setDataList(Ljava/util/ArrayList;)V

    .line 791
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 792
    .local v2, "dialog":Landroid/app/AlertDialog;
    return-object v2

    .line 774
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "dialog":Landroid/app/AlertDialog;
    .end local v3    # "title":Landroid/widget/TextView;
    .end local v4    # "curveDriftRate":Lcom/mediatek/engineermode/clkqualityat/CurveView;
    .end local v5    # "curveCompClkCriftRate":Lcom/mediatek/engineermode/clkqualityat/CurveView;
    .end local v6    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .end local v7    # "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    :cond_2
    :goto_0
    return-object v2
.end method

.method private createPasswordDialog()Landroid/app/Dialog;
    .locals 5

    .line 796
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 798
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 799
    const v2, 0x7f08060d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 801
    .local v1, "dialog":Landroid/app/AlertDialog;
    const v2, 0x7f0b0169

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 802
    .local v2, "btnOK":Landroid/widget/Button;
    new-instance v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;

    invoke-direct {v3, p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$14;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    const v3, 0x7f0b0168

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 825
    .local v3, "btnCancel":Landroid/widget/Button;
    new-instance v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$15;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$15;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    return-object v1
.end method

.method private createTestItemDialog()Landroid/app/Dialog;
    .locals 8

    .line 669
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 670
    .local v0, "labels":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [Z

    .line 671
    .local v2, "values":[Z
    const-string v3, "Select All"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 672
    iget-boolean v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedAll:Z

    aput-boolean v3, v2, v4

    .line 673
    move v3, v1

    .local v3, "i":I
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_0

    .line 674
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 675
    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v2, v3

    .line 673
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 677
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    const-string v5, "WIFI TX"

    invoke-direct {p0, v3, v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getTestItemIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    .line 678
    .local v3, "idxWifi":I
    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    aput-boolean v4, v2, v3

    .line 680
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v4, "set wifi tx item unchecked in clock type TCXO"

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Test Items"

    .line 683
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$12;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;[Z[Ljava/lang/String;I)V

    .line 684
    invoke-virtual {v1, v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x104000a

    new-instance v5, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;

    invoke-direct {v5, p0, v0, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$11;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;[Ljava/lang/String;[Z)V

    .line 724
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v4, 0x1040000

    const/4 v5, 0x0

    .line 737
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 739
    .local v1, "dialog":Landroid/app/AlertDialog;
    new-instance v4, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$13;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$13;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 744
    return-object v1
.end method

.method private enableButtons(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 841
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnStart:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 842
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnStop:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 843
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnTestItem:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 844
    return-void
.end method

.method private genRealTestItems()V
    .locals 5

    .line 870
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 871
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 872
    .local v1, "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    goto :goto_0

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .end local v1    # "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    goto :goto_0

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 879
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 880
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setItemIndex(I)V

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 884
    .end local v1    # "k":I
    :cond_2
    return-void
.end method

.method public static declared-synchronized getCancelled()Z
    .locals 2

    const-class v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-boolean v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sTestCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getTestItemIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 748
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/clkqualityat/TestItem;>;"
    const/4 v0, 0x0

    .line 749
    .local v0, "idx":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 750
    .local v2, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    return v0

    .line 753
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 754
    .end local v2    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    goto :goto_0

    .line 755
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private initComponents()V
    .locals 3

    .line 587
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnTestItem:Landroid/widget/Button;

    .line 588
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnTestItem:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditHeatTime:Landroid/widget/EditText;

    .line 590
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditHeatTime:Landroid/widget/EditText;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 591
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditCoolTime:Landroid/widget/EditText;

    .line 592
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mEditCoolTime:Landroid/widget/EditText;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnStart:Landroid/widget/Button;

    .line 594
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnStop:Landroid/widget/Button;

    .line 595
    const v0, 0x7f0b0157

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mRGTestMode:Landroid/widget/RadioGroup;

    .line 596
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mRGTestMode:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 597
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnSignalMode:Landroid/widget/RadioButton;

    .line 598
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnCWMode:Landroid/widget/RadioButton;

    .line 599
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnCWMode:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 601
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 602
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnSignalMode:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 604
    :cond_1
    :goto_0
    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 605
    .local v0, "rgClockType":Landroid/widget/RadioGroup;
    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$10;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 625
    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-direct {v1, p0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    .line 626
    const v1, 0x7f0b016f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultList:Landroid/widget/ListView;

    .line 627
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 628
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 629
    const v1, 0x7f0b0160

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSetFail:Landroid/widget/TextView;

    .line 630
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSetFail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    const v1, 0x7f0b016e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultLayout:Landroid/view/View;

    .line 632
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    return-void
.end method

.method public static initItemToCheck(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    .line 404
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-void
.end method

.method private initResolution()V
    .locals 3

    .line 394
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 395
    .local v0, "metric":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 397
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 398
    .local v1, "width":I
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 399
    .local v2, "height":I
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->setResolution(II)V

    .line 400
    return-void
.end method

.method public static isForeGround()Z
    .locals 3

    .line 287
    const-string v0, "ClkQualityAt/MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isForeGround:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sIsForeground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-boolean v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sIsForeground:Z

    return v0
.end method

.method private querySupportMode()V
    .locals 5

    .line 387
    const-string v0, "AT+EPBSE=?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "queryCommon":[Ljava/lang/String;
    const-string v1, "ClkQualityAt/MainActivity"

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

    .line 389
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->responseHandler:Landroid/os/Handler;

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 390
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 389
    invoke-static {v3, v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 391
    return-void
.end method

.method private restoreSettings()V
    .locals 8

    .line 638
    const-string v0, "prefs_location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "clk_item"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 640
    .local v2, "items":[Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 641
    move v3, v1

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 642
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 643
    .local v5, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    aget-object v6, v2, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 644
    iget-object v6, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .end local v5    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    :cond_0
    goto :goto_1

    .line 641
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 648
    .end local v3    # "i":I
    :cond_2
    const-string v3, "clk_selectedAll"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedAll:Z

    .line 650
    const-string v3, "clk_mode"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    .line 651
    return-void
.end method

.method private saveSettings()V
    .locals 6

    .line 656
    const-string v0, "prefs_location"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 657
    .local v0, "pref":Landroid/content/SharedPreferences$Editor;
    const-string v1, ""

    .line 658
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 659
    .local v3, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 660
    .end local v3    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    goto :goto_0

    .line 661
    :cond_0
    const-string v2, "clk_item"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    const-string v2, "clk_mode"

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 663
    const-string v2, "clk_selectedAll"

    iget-boolean v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedAll:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 665
    return-void
.end method

.method static declared-synchronized setCancelled(Z)V
    .locals 1
    .param p0, "cancelled"    # Z

    const-class v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    monitor-enter v0

    .line 296
    :try_start_0
    sput-boolean p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sTestCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit v0

    return-void

    .line 295
    .end local p0    # "cancelled":Z
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private showReminderItems()V
    .locals 10

    .line 459
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "------ Following items will be omitted:\r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .local v0, "strWarning":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 462
    .local v1, "k":I
    const/4 v2, 0x0

    .line 463
    .local v2, "hasOmitItem":Z
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 464
    .local v4, "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 465
    .local v5, "strName":Ljava/lang/String;
    sget-object v6, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 466
    .local v6, "strToast":Ljava/lang/String;
    const-string v7, "ClkQualityAt/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v7, "ClkQualityAt/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strToast: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-eqz v6, :cond_0

    .line 469
    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->doApiTest()Z

    move-result v7

    if-nez v7, :cond_0

    .line 471
    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const/4 v2, 0x1

    .line 475
    const-string v7, "ClkQualityAt/MainActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strWarning: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .end local v4    # "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .end local v5    # "strName":Ljava/lang/String;
    .end local v6    # "strToast":Ljava/lang/String;
    :cond_0
    goto/16 :goto_0

    .line 479
    :cond_1
    if-eqz v2, :cond_2

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 481
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->removeDialog(I)V

    .line 482
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(I)V

    goto :goto_1

    .line 484
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->startTest()V

    .line 487
    :goto_1
    return-void
.end method

.method private startTest()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestResults:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 447
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 448
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSetFail:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mResultLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTask:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    .line 452
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTask:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 453
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->enableButtons(Z)V

    .line 454
    return-void
.end method

.method private updateListView()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->clear()V

    .line 836
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->addAll(Ljava/util/Collection;)V

    .line 837
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mAdapter:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 838
    return-void
.end method


# virtual methods
.method public getAtCmdHandler()Landroid/os/Handler;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->responseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTask:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->isCancelled()Z

    move-result v0

    .line 852
    .local v0, "ret":Z
    const-string v1, "ClkQualityAt/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(I)V

    .line 583
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 584
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 906
    const v0, 0x7f0b0159

    if-ne p2, v0, :cond_0

    .line 907
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    goto :goto_0

    .line 908
    :cond_0
    const v0, 0x7f0b0158

    if-ne p2, v0, :cond_1

    .line 909
    const/4 v0, 0x2

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    .line 911
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mBtnTestItem:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 413
    const-string v0, "Query Modem type failed,please backto the test item or reboot phone "

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(I)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b015e

    if-ne v0, v2, :cond_4

    .line 420
    const-string v0, "ClkQualityAt/MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clk_quality_at_start click: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 422
    const v0, 0x7f0805f1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 424
    return-void

    .line 426
    :cond_2
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    if-nez v0, :cond_3

    .line 427
    const v0, 0x7f0805e6

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    return-void

    .line 431
    :cond_3
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showReminderItems()V

    goto :goto_0

    .line 432
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b015f

    if-ne v0, v2, :cond_5

    .line 434
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v2, "cancel click"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const v0, 0x7f0805f3

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 437
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    if-eqz v0, :cond_5

    .line 438
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v2, "task cancel"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setCancelled(Z)V

    .line 442
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 305
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setContentView(I)V

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mSelectedTestItems:Ljava/util/List;

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestResults:Ljava/util/HashMap;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mGenTestItems:Ljava/util/List;

    .line 311
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->initComponents()V

    .line 312
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->updateListView()V

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->enableButtons(Z)V

    .line 314
    invoke-static {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->initItemToCheck(Landroid/content/Context;)V

    .line 315
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->initResolution()V

    .line 316
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 318
    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 319
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 320
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 323
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 324
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "provider enabled"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_0
    const-string v1, "ClkQualityAt/MainActivity"

    const-string v2, "new mLocationManager failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 330
    :catch_1
    move-exception v1

    .line 331
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "security exception"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 333
    const-string v2, "ClkQualityAt/MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_1
    :goto_0
    nop

    .line 337
    :goto_1
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->isHandlerAlive:Z

    .line 339
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->querySupportMode()V

    .line 340
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->checkPassWord()V

    .line 341
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 500
    const v0, 0x7f0805ef

    const v1, 0x1040009

    const v2, 0x1040013

    packed-switch p1, :pswitch_data_0

    .line 572
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 568
    :pswitch_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createPasswordDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 526
    :pswitch_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 527
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0805f0

    .line 528
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$7;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$7;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 529
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$6;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 526
    return-object v0

    .line 506
    :pswitch_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mOmitWarning:Ljava/lang/String;

    .line 508
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$5;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$5;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 509
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$4;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 506
    return-object v0

    .line 547
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 548
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0805f8

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 549
    const v3, 0x7f0805d5

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 550
    new-instance v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$8;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$8;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560
    new-instance v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$9;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$9;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 566
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    .line 504
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createCurveDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 502
    :pswitch_6
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->createTestItemDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 372
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->saveSettings()V

    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->isHandlerAlive:Z

    .line 374
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 375
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

    .line 492
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->removeDialog(I)V

    .line 495
    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 496
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 889
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 900
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 891
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->mTestModeValue:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 892
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v2, "task cancel"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setCancelled(Z)V

    .line 895
    :cond_1
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 364
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->removeDialog(I)V

    .line 365
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 346
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 347
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sIsForeground:Z

    .line 348
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v1, "sIsForeground = true"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sIsForeground:Z

    .line 355
    const-string v0, "ClkQualityAt/MainActivity"

    const-string v1, "sIsForeground = false"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 358
    return-void
.end method
