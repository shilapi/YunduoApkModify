.class public Lcom/mediatek/engineermode/wifi/WifiWatchService;
.super Landroid/app/Service;
.source "WifiWatchService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiWatchService"


# instance fields
.field private final mWifiStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    new-instance v0, Lcom/mediatek/engineermode/wifi/WifiWatchService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WifiWatchService$1;-><init>(Lcom/mediatek/engineermode/wifi/WifiWatchService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/wifi/WifiWatchService;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WifiWatchService;
    .param p1, "x1"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->onWifiEnbled(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/wifi/WifiWatchService;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/wifi/WifiWatchService;
    .param p1, "x1"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->onWifiDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public static enableService(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/wifi/WifiWatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v0, "servIntent":Landroid/content/Intent;
    const-string v1, "WifiWatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 65
    :goto_0
    return-void
.end method

.method private onWifiDisabled(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->dismissCtiaEnabledNotify(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private onWifiEnbled(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->isWifiCtiaEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->initWifiCtiaOnEnabled(Landroid/content/Context;)V

    .line 117
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->notifyCtiaEnabled(Landroid/content/Context;)V

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->onWifiStateChanged(Landroid/content/Context;)V

    .line 120
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .local v0, "wifiIntentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    const-string v1, "WifiWatchService"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    const-string v0, "WifiWatchService"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 112
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 104
    const/4 v0, 0x1

    return v0
.end method
