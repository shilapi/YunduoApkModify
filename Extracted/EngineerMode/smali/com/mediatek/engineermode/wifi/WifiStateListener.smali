.class public Lcom/mediatek/engineermode/wifi/WifiStateListener;
.super Landroid/app/Service;
.source "WifiStateListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiStateListener"


# instance fields
.field private final mWifiStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    new-instance v0, Lcom/mediatek/engineermode/wifi/WifiStateListener$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/wifi/WifiStateListener$1;-><init>(Lcom/mediatek/engineermode/wifi/WifiStateListener;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiStateListener;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .local v0, "wifiIntentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WifiStateListener;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mediatek/engineermode/wifi/WifiStateListener;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiStateListener;->mWifiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WifiStateListener;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 91
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 84
    const/4 v0, 0x1

    return v0
.end method
