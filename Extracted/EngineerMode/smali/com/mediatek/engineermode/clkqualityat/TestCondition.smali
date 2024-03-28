.class Lcom/mediatek/engineermode/clkqualityat/TestCondition;
.super Ljava/lang/Object;
.source "TestCondition.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClkQualityAt/TestCondition"


# instance fields
.field private mAirplaneMode:Z

.field private mBtEnable:Z

.field private mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

.field private mWifiEnable:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 27
    const-string v0, "keyguard"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 29
    .local v0, "keyguardMgr":Landroid/app/KeyguardManager;
    const-string v1, "ClkQualityAt/TestCondition"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 30
    return-void
.end method

.method resetCondition(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiEnable:Z

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 52
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mAirplaneMode:Z

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/clkqualityat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 56
    return-void
.end method

.method setCondition(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiManager:Landroid/net/wifi/WifiManager;

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
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiEnable:Z

    .line 35
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mWifiEnable:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1, v1}, Lcom/mediatek/engineermode/clkqualityat/Util;->switchWifi(Landroid/content/Context;Z)V

    .line 38
    :cond_1
    invoke-static {v2, v2}, Lcom/mediatek/engineermode/EmUtils;->initPoweroffmdMode(ZZ)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    nop

    :cond_2
    iput-boolean v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mAirplaneMode:Z

    .line 42
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mAirplaneMode:Z

    if-nez v0, :cond_3

    .line 43
    invoke-static {p1, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestCondition;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 48
    return-void
.end method
