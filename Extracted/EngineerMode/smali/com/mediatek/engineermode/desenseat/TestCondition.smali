.class Lcom/mediatek/engineermode/desenseat/TestCondition;
.super Ljava/lang/Object;
.source "TestCondition.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DesenseAT/TestCondition"


# instance fields
.field private mAirplaneMode:Z

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtEnable:Z

.field private mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiEnable:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 23
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 25
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 30
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    const-string v0, "keyguard"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 33
    .local v0, "keyguardMgr":Landroid/app/KeyguardManager;
    const-string v1, "DesenseAT/TestCondition"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 35
    return-void
.end method

.method resetCondition(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 62
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiEnable:Z

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 63
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtEnable:Z

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 64
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mAirplaneMode:Z

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 68
    return-void
.end method

.method setCondition(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiEnable:Z

    .line 40
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mWifiEnable:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtEnable:Z

    .line 45
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mBtEnable:Z

    if-eqz v0, :cond_3

    .line 46
    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchBt(Z)Z

    .line 48
    :cond_3
    invoke-static {v2, v2}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    nop

    :cond_4
    iput-boolean v1, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mAirplaneMode:Z

    .line 52
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mAirplaneMode:Z

    if-nez v0, :cond_5

    .line 53
    invoke-static {p1, v2}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 59
    return-void
.end method
