.class public Lcom/mediatek/engineermode/bypass/BypassSettings;
.super Landroid/app/Activity;
.source "BypassSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;
    }
.end annotation


# static fields
.field private static final ACTION_MTK_LOGGER:Ljava/lang/String; = "com.mediatek.mtklogger.bypass"

.field private static final ACTION_MTK_LOGGER_RESULT:Ljava/lang/String; = "com.via.bypass.mtklogger"

.field private static final ACTION_USB_BYPASS_GETBYPASS:Ljava/lang/String; = "com.via.bypass.action.getbypass"

.field private static final ACTION_USB_BYPASS_GETBYPASS_RESULT:Ljava/lang/String; = "com.via.bypass.action.getbypass_result"

.field private static final ACTION_USB_BYPASS_SETBYPASS:Ljava/lang/String; = "com.via.bypass.action.setbypass"

.field private static final ACTION_USB_BYPASS_SETBYPASS_RESULT:Ljava/lang/String; = "com.via.bypass.action.setbypass_result"

.field private static final ACTION_USB_BYPASS_SETFUNCTION:Ljava/lang/String; = "com.via.bypass.action.setfunction"

.field private static final ACTION_USB_BYPASS_SETTETHERFUNCTION:Ljava/lang/String; = "com.via.bypass.action.settetherfunction"

.field private static final BYPASS_CODE_ETS:I = 0x8

.field private static final CMD_CODE:Ljava/lang/String; = "cmd_code"

.field private static final CMD_CODE_ALL:Ljava/lang/String; = "all"

.field private static final CMD_FILE:Ljava/lang/String; = "cmd_file"

.field private static final CMD_NAME:Ljava/lang/String; = "cmd_name"

.field private static final CMD_NAME_C2K_STATUS:Ljava/lang/String; = "get_c2klog_status"

.field private static final CMD_NAME_DISABLE:Ljava/lang/String; = "disable"

.field private static final CMD_NAME_ENABLE:Ljava/lang/String; = "enable"

.field private static final CMD_NAME_QUERY:Ljava/lang/String; = "query"

.field private static final CMD_RESULT:Ljava/lang/String; = "cmd_result"

.field private static final DBG:Z = true

.field private static final DIALOG_WARNING:I = 0x1

.field private static final MSG_QUERY_STATUS_1X_TIME:I = 0x3

.field private static final MSG_SET_DISABLE_1X_TIME:I = 0x1

.field private static final MSG_SET_ENABLE_1X_TIME:I = 0x2

.field private static final OPT_MENU_ITEM_BYPASS_ALL:I = 0x1

.field private static final OPT_MENU_ITEM_CLOSS_BYPASS:I = 0x2

.field public static final PREF_SERV_ENABLE:Ljava/lang/String; = "service_enable"

.field private static final TAG:Ljava/lang/String; = "BypassSettings"

.field public static final USBMANAGER_ACTION_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"

.field private static final USBMANAGER_USB_CONNECTED:Ljava/lang/String; = "connected"

.field private static final USB_FUNCTION_BYPASS:Ljava/lang/String; = "via_bypass"

.field private static final VALUE_BYPASS_CODE:Ljava/lang/String; = "com.via.bypass.bypass_code"

.field private static final VALUE_ENABLE_BYPASS:Ljava/lang/String; = "com.via.bypass.enable_bypass"

.field private static final VALUE_ISSET_BYPASS:Ljava/lang/String; = "com.via.bypass.isset_bypass"


# instance fields
.field private mBypassAdapter:Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBypassAllCode:I

.field private mBypassCode:I

.field private mBypassCodes:[I

.field private mBypassEnabled:Z

.field private mBypassNames:[Ljava/lang/String;

.field private final mBypassNone:I

.field private mCBBypassServiceEnable:Landroid/widget/CheckBox;

.field private mCBDisable1XTime:Landroid/widget/CheckBox;

.field private mCbRndis:Landroid/widget/CheckBox;

.field private mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mCmdCode:Ljava/lang/String;

.field private mCmdFile:Ljava/lang/String;

.field private mCmdName:Ljava/lang/String;

.field private mDefaultQueryFlag:Z

.field private mDialog:Landroid/app/Dialog;

.field private mIsBypassMode:Z

.field private mIsPreparingForRndis:Z

.field private mIsQueryingBypass:Z

.field private mIsQueryingMtkLogger:Z

.field private mIsSettingBypass:Z

.field private mIsSettingRndis:Z

.field private mIsSettingUsb:Z

.field private mLaunchByCommand:Z

.field private mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLock:Ljava/lang/Object;

.field private mLvBypass:Landroid/widget/ListView;

.field private mMessageHandler:Landroid/os/Handler;

.field private mPendingBypassCode:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mServEnablePressed:Landroid/view/View$OnClickListener;

.field private mUsbConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassNone:I

    .line 139
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    .line 140
    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    .line 141
    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    .line 142
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    .line 143
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mUsbConnected:Z

    .line 144
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    .line 145
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    .line 146
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    .line 147
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    .line 148
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDialog:Landroid/app/Dialog;

    .line 153
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    .line 154
    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mPendingBypassCode:I

    .line 155
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsPreparingForRndis:Z

    .line 156
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingRndis:Z

    .line 162
    new-instance v1, Lcom/mediatek/engineermode/bypass/BypassSettings$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$1;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 235
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDefaultQueryFlag:Z

    .line 236
    new-instance v0, Lcom/mediatek/engineermode/bypass/BypassSettings$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$2;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 263
    new-instance v0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$3;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mMessageHandler:Landroid/os/Handler;

    .line 316
    new-instance v0, Lcom/mediatek/engineermode/bypass/BypassSettings$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$4;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 349
    new-instance v0, Lcom/mediatek/engineermode/bypass/BypassSettings$5;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$5;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mServEnablePressed:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bypass/BypassSettings;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    return p1
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLaunchByCommand:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->doCommand()V

    return-void
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingRndis:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingRndis:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypassTether(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mediatek/engineermode/bypass/BypassSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mPendingBypassCode:I

    return v0
.end method

.method static synthetic access$1702(Lcom/mediatek/engineermode/bypass/BypassSettings;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mPendingBypassCode:I

    return p1
.end method

.method static synthetic access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/mediatek/engineermode/bypass/BypassSettings;)[I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mUsbConnected:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryMtkLogger()V

    return-void
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mUsbConnected:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDefaultQueryFlag:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDefaultQueryFlag:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBDisable1XTime:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mediatek/engineermode/bypass/BypassSettings;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->set1XTime(II)V

    return-void
.end method

.method static synthetic access$2500(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->savePrefs()V

    return-void
.end method

.method static synthetic access$2600(Lcom/mediatek/engineermode/bypass/BypassSettings;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryBypassMode()V

    return-void
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/bypass/BypassSettings;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 83
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsPreparingForRndis:Z

    return v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsPreparingForRndis:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 83
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableRndis(Ljava/lang/Boolean;)V

    return-void
.end method

.method private doCommand()V
    .locals 14

    .line 658
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 661
    :cond_0
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCmdName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCmdCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCmdFile is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/4 v0, -0x1

    .line 666
    .local v0, "ret":I
    const-string v1, "sys.usb.config"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    .local v1, "config":Ljava/lang/String;
    const-string v2, "BypassSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sys.usb.config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v2, "rndis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "via_bypass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 670
    .local v2, "rndisEnable":Z
    :goto_0
    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    const-string v6, "rndis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const v7, 0x639e22e8

    const v8, 0x66f18c8

    const v9, -0x4d6ada7d

    const/4 v10, -0x1

    if-eqz v5, :cond_a

    .line 671
    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v9, :cond_4

    if-eq v11, v8, :cond_3

    if-eq v11, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "disable"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_3
    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v4

    goto :goto_2

    :cond_4
    const-string v6, "enable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v10

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    .line 691
    :pswitch_0
    if-eqz v2, :cond_6

    .line 692
    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 693
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableRndis(Ljava/lang/Boolean;)V

    .line 695
    :cond_6
    const/4 v0, 0x0

    .line 696
    goto :goto_4

    .line 676
    :pswitch_1
    if-nez v2, :cond_8

    .line 677
    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 678
    iget v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    if-lez v5, :cond_7

    .line 680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 681
    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 682
    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    .line 683
    iput-boolean v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsPreparingForRndis:Z

    goto :goto_3

    .line 685
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableRndis(Ljava/lang/Boolean;)V

    .line 688
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 689
    goto :goto_4

    .line 673
    :pswitch_2
    if-eqz v2, :cond_9

    move v4, v3

    nop

    :cond_9
    move v0, v4

    .line 674
    nop

    .line 698
    :goto_4
    goto/16 :goto_9

    .line 701
    :cond_a
    const/4 v5, -0x1

    .line 702
    .local v5, "code":I
    iget-object v11, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    const-string v12, "all"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 703
    iget v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    goto :goto_6

    .line 705
    :cond_b
    move v11, v5

    move v5, v4

    .local v5, "i":I
    .local v11, "code":I
    :goto_5
    iget-object v12, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassNames:[Ljava/lang/String;

    array-length v12, v12

    if-ge v5, v12, :cond_d

    .line 706
    iget-object v12, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    iget-object v13, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassNames:[Ljava/lang/String;

    aget-object v13, v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 707
    iget-object v12, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    aget v11, v12, v5

    .line 705
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 711
    .end local v5    # "i":I
    :cond_d
    move v5, v11

    .end local v11    # "code":I
    .local v5, "code":I
    :goto_6
    const-string v11, "BypassSettings"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "code is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v11, "BypassSettings"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mBypassCode is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v11, "BypassSettings"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mBypassAllCode is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    if-eq v5, v10, :cond_1a

    .line 716
    iget v11, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    .line 717
    .local v11, "bypassSet":I
    iget-object v12, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v9, :cond_10

    if-eq v13, v8, :cond_f

    if-eq v13, v7, :cond_e

    goto :goto_7

    :cond_e
    const-string v7, "disable"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_f
    const-string v6, "query"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v4

    goto :goto_8

    :cond_10
    const-string v6, "enable"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_8

    :cond_11
    :goto_7
    move v6, v10

    :goto_8
    packed-switch v6, :pswitch_data_1

    .end local v5    # "code":I
    .end local v11    # "bypassSet":I
    goto :goto_9

    .line 740
    .restart local v5    # "code":I
    .restart local v11    # "bypassSet":I
    :pswitch_3
    if-eqz v2, :cond_12

    .line 741
    const/4 v0, -0x1

    .line 742
    goto :goto_9

    .line 744
    :cond_12
    iget v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_14

    .line 745
    not-int v6, v5

    and-int/2addr v11, v6

    .line 746
    iget-boolean v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    if-eqz v6, :cond_13

    if-nez v11, :cond_13

    .line 747
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 749
    :cond_13
    invoke-direct {p0, v11}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 751
    :cond_14
    const/4 v0, 0x0

    .line 752
    goto :goto_9

    .line 726
    :pswitch_4
    if-eqz v2, :cond_15

    .line 727
    const/4 v0, -0x1

    .line 728
    goto :goto_9

    .line 730
    :cond_15
    iget v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_17

    .line 731
    or-int/2addr v11, v5

    .line 732
    iget-boolean v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    if-nez v4, :cond_16

    .line 733
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 735
    :cond_16
    invoke-direct {p0, v11}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 737
    :cond_17
    const/4 v0, 0x0

    .line 738
    goto :goto_9

    .line 719
    :pswitch_5
    iget v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    if-ne v5, v6, :cond_18

    .line 720
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    goto :goto_9

    .line 722
    :cond_18
    iget v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v6, v5

    if-lez v6, :cond_19

    move v4, v3

    nop

    :cond_19
    move v0, v4

    .line 724
    nop

    .line 759
    .end local v5    # "code":I
    .end local v11    # "bypassSet":I
    :cond_1a
    :goto_9
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .local v4, "handle":Ljava/io/File;
    const/4 v5, 0x0

    move-object v6, v5

    .line 762
    .local v6, "bos":Ljava/io/OutputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v6, v7

    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    nop

    .line 770
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 773
    :goto_a
    goto :goto_b

    .line 771
    :catch_0
    move-exception v3

    .line 772
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "ex":Ljava/io/IOException;
    goto :goto_a

    .line 768
    :catchall_0
    move-exception v3

    goto :goto_c

    .line 764
    :catch_1
    move-exception v3

    .line 765
    .restart local v3    # "ex":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 766
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .end local v3    # "ex":Ljava/io/IOException;
    if-eqz v6, :cond_1b

    .line 770
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 776
    :cond_1b
    :goto_b
    new-instance v3, Ljava/io/File;

    iget-object v7, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 778
    iput-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    .line 779
    iput-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    .line 780
    iput-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    .line 781
    return-void

    .line 768
    :goto_c
    if-eqz v6, :cond_1c

    .line 770
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 773
    goto :goto_d

    .line 771
    :catch_2
    move-exception v5

    .line 772
    .local v5, "ex":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 773
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_1c
    :goto_d
    throw v3

    .line 659
    .end local v0    # "ret":I
    .end local v1    # "config":Ljava/lang/String;
    .end local v2    # "rndisEnable":Z
    .end local v4    # "handle":Ljava/io/File;
    .end local v6    # "bos":Ljava/io/OutputStream;
    :cond_1d
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private enableBypass(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Boolean;

    .line 605
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBypass("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    .line 608
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.setfunction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 609
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.via.bypass.enable_bypass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 611
    return-void
.end method

.method private enableBypassTether(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Boolean;

    .line 615
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableBypassTether("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    .line 618
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.settetherfunction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 619
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.via.bypass.enable_bypass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 620
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 621
    return-void
.end method

.method private enableRndis(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Boolean;

    .line 625
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRndis("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLaunchByCommand:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 630
    iput v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mPendingBypassCode:I

    .line 631
    iput-boolean v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingRndis:Z

    .line 632
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryMtkLogger()V

    .line 633
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypassTether(Ljava/lang/Boolean;)V

    .line 636
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 637
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    goto :goto_0

    .line 640
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypassTether(Ljava/lang/Boolean;)V

    .line 641
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 642
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    .line 644
    :goto_0
    return-void
.end method

.method private query1XTimeStatus(I)V
    .locals 7
    .param p1, "msg"    # I

    .line 359
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 360
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+ECREGTYPE=0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 361
    const-string v1, "+ECREGTYPE:"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 362
    const-string v1, "DESTRILD:C2K"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 363
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, "cmd_s":[Ljava/lang/String;
    const-string v4, "BypassSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query1XTimeStatus: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cmd_s.length = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 367
    return-void
.end method

.method private queryBypassMode()V
    .locals 2

    .line 483
    const-string v0, "BypassSettings"

    const-string v1, "queryBypassMode()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    .line 485
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.getbypass"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method private queryMtkLogger()V
    .locals 3

    .line 490
    const-string v0, "BypassSettings"

    const-string v1, "queryBypassMode()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mediatek.mtklogger.bypass"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "cmd_name"

    const-string v2, "get_c2klog_status"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 495
    const-string v1, "Checking MTK logger status..."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 496
    return-void
.end method

.method private restorePrefsAndUpdateCheckBox()V
    .locals 6

    .line 388
    const-string v0, "service_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v2, "service_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 390
    .local v2, "prefServEnable":Z
    const-string v3, "BypassSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefServEnable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    if-eqz v2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBBypassServiceEnable:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBBypassServiceEnable:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 397
    :goto_0
    return-void
.end method

.method private savePrefs()V
    .locals 4

    .line 380
    const-string v0, "service_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 383
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "service_enable"

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBBypassServiceEnable:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 384
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    return-void
.end method

.method private set1XTime(II)V
    .locals 7
    .param p1, "command"    # I
    .param p2, "msg"    # I

    .line 370
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 371
    .local v0, "cmd":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ECREGTYPE=0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 372
    const-string v1, ""

    aput-object v1, v0, v3

    .line 373
    const/4 v1, 0x2

    const-string v4, "DESTRILD:C2K"

    aput-object v4, v0, v1

    .line 374
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 375
    .local v1, "cmd_s":[Ljava/lang/String;
    const-string v4, "BypassSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set1XTime AT command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cmd_s.length = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 377
    return-void
.end method

.method private setBypassMode(I)V
    .locals 3
    .param p1, "bypassmode"    # I

    .line 648
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBypassMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    .line 651
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.setbypass"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.via.bypass.bypass_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 654
    return-void
.end method

.method private setBypassStatus(I)V
    .locals 4
    .param p1, "bypassmode"    # I

    .line 473
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    iget-boolean v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 477
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 478
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    aget v3, v3, v1

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private updateBypassList(I)V
    .locals 3
    .param p1, "bypassmode"    # I

    .line 540
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBypassList() mUsbConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mUsbConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSettingBypass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsSettingUsb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsQueryingBypass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsQueryingMtkLogger = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mUsbConnected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingMtkLogger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    .line 548
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBypassList() bypassmode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mBypassEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassStatus(I)V

    .line 552
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAdapter:Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;->notifyDataSetChanged()V

    .line 553
    return-void
.end method

.method private waitForFinished()V
    .locals 3

    .line 850
    :goto_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 859
    :cond_0
    return-void

    .line 851
    :cond_1
    :goto_1
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingBypass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingUsb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsQueryingBypass:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method


# virtual methods
.method public disableBypassModeWait(I)I
    .locals 4
    .param p1, "mask"    # I

    .line 809
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryBypassModeWait(I)I

    .line 811
    iget v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    not-int v2, p1

    and-int/2addr v1, v2

    .line 812
    .local v1, "newMode":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 813
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 815
    :cond_0
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 816
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->waitForFinished()V

    .line 817
    iget v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    monitor-exit v0

    return v2

    .line 818
    .end local v1    # "newMode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enableBypassModeWait(I)I
    .locals 3
    .param p1, "mask"    # I

    .line 790
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 791
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryBypassModeWait(I)I

    .line 792
    iget v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    or-int/2addr v1, p1

    .line 793
    .local v1, "newMode":I
    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    if-nez v2, :cond_0

    .line 794
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 796
    :cond_0
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 797
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->waitForFinished()V

    .line 798
    iget v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    monitor-exit v0

    return v2

    .line 799
    .end local v1    # "newMode":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 401
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 402
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setContentView(I)V

    .line 404
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassNames:[Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    .line 406
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 407
    iget v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCodes:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .end local v1    # "i":I
    :cond_0
    const v1, 0x7f0b0114

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    .line 411
    new-instance v1, Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;

    invoke-direct {v1, p0, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAdapter:Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;

    .line 412
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAdapter:Lcom/mediatek/engineermode/bypass/BypassSettings$BypassAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 415
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 416
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLvBypass:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 418
    const v1, 0x7f0b0115

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    .line 419
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 421
    const v1, 0x7f0b0116

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBDisable1XTime:Landroid/widget/CheckBox;

    .line 422
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBDisable1XTime:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBDisable1XTime:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    const v1, 0x7f0b0117

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBBypassServiceEnable:Landroid/widget/CheckBox;

    .line 428
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCBBypassServiceEnable:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mServEnablePressed:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->restorePrefsAndUpdateCheckBox()V

    .line 431
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 433
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cmd_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cmd_code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdCode:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cmd_file"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdFile:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCmdName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    nop

    :cond_2
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLaunchByCommand:Z

    .line 437
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "dialogId"    # I

    .line 441
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 465
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Warning"

    .line 444
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "MD logger is running, enable ETS may cause Elog lost. Please stop MD logger first.\n\nEnable ETS anyway? (Not recommended)"

    .line 445
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/mediatek/engineermode/bypass/BypassSettings$6;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/bypass/BypassSettings$6;-><init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDialog:Landroid/app/Dialog;

    .line 463
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 500
    const-string v0, "Bypass all"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    const-string v0, "Close bypass"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 502
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 597
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 598
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLaunchByCommand:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 601
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 517
    const-string v0, "BypassSettings"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    iget v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    if-eq v0, v3, :cond_2

    .line 519
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 521
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mPendingBypassCode:I

    .line 522
    iput-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsSettingRndis:Z

    .line 523
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryMtkLogger()V

    .line 524
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    .line 525
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 527
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    if-nez v0, :cond_1

    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 530
    :cond_1
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassAllCode:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    goto :goto_0

    .line 532
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mIsBypassMode:Z

    if-eqz v0, :cond_3

    .line 533
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->enableBypass(Ljava/lang/Boolean;)V

    .line 534
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->setBypassMode(I)V

    .line 536
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 583
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 585
    const-string v0, "BypassSettings"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLaunchByCommand:Z

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 593
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 507
    const-string v0, "BypassSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareOptionsMenu() Enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    .line 509
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 510
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mCbRndis:Landroid/widget/CheckBox;

    .line 511
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 512
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 557
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 559
    const-string v0, "BypassSettings"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryBypassMode()V

    .line 564
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->updateBypassList(I)V

    .line 566
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->restorePrefsAndUpdateCheckBox()V

    .line 569
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 570
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.via.bypass.action.setbypass_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 571
    const-string v1, "com.via.bypass.action.getbypass_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 572
    const-string v1, "com.via.bypass.mtklogger"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 575
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->query1XTimeStatus(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public queryBypassModeWait(I)I
    .locals 5
    .param p1, "mask"    # I

    .line 828
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 829
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 830
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "com.via.bypass.action.setbypass_result"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 831
    const-string v2, "com.via.bypass.action.getbypass_result"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 833
    const-string v2, "BypassSettings"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->queryBypassMode()V

    .line 836
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->waitForFinished()V

    .line 837
    iget v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings;->mBypassCode:I

    and-int/2addr v2, p1

    .line 838
    .local v2, "ret":I
    and-int/lit8 v3, p1, 0xf

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 840
    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    .line 843
    :cond_1
    monitor-exit v0

    return v2

    .line 845
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    .end local v2    # "ret":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
