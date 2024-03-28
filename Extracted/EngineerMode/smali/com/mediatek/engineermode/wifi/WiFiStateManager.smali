.class public Lcom/mediatek/engineermode/wifi/WiFiStateManager;
.super Ljava/lang/Object;
.source "WiFiStateManager.java"


# static fields
.field protected static final CHIP_ID_5921:I = 0x5920

.field protected static final CHIP_ID_6620:I = 0x6620

.field public static final CHIP_READY:I = -0x4

.field private static final DEFAULT_WAIT_TIME:J = 0x64L

.field public static final ENABLE_WIFI_FAIL:I = -0x1

.field public static final INVALID_CHIP_ID:I = -0x2

.field public static final SET_TEST_MODE_FAIL:I = -0x3

.field private static final TAG:Ljava/lang/String; = "WifiStateManager"

.field private static final TIME_1000:J = 0x3e8L


# instance fields
.field private mChipID:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "activityContext"    # Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mChipID:I

    .line 65
    const-string v0, "wifi"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 67
    return-void
.end method


# virtual methods
.method public checkState(Landroid/content/Context;)I
    .locals 6
    .param p1, "activityContext"    # Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 82
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "WifiStateManager"

    const-string v1, "enable wifi power failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, -0x1

    return v0

    .line 89
    :cond_1
    const-string v0, "WifiStateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, -0x4

    return v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->initial()I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mChipID:I

    .line 94
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mChipID:I

    const/16 v2, 0x6620

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mChipID:I

    const/16 v2, 0x5920

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, -0x2

    return v0

    .line 95
    :cond_4
    :goto_1
    const-string v0, "WifiStateManager"

    const-string v2, "Initialize succeed"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .local v2, "result":J
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setTestMode()I

    move-result v0

    int-to-long v2, v0

    .line 98
    const-string v0, "WifiStateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    sput-boolean v1, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    .line 102
    monitor-exit p0

    .line 106
    .end local v2    # "result":J
    goto :goto_2

    .line 102
    .restart local v2    # "result":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
    :cond_5
    const/4 v0, -0x3

    return v0

    .line 111
    .end local v2    # "result":J
    :cond_6
    :goto_2
    iget v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mChipID:I

    return v0
.end method

.method public disableWiFi()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "@M_WifiStateManager"

    const-string v1, "disable wifi power failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public uninitWifiTest()V
    .locals 3

    .line 118
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->setNormalMode()I

    .line 120
    invoke-static {}, Lcom/mediatek/engineermode/wifi/EMWifi;->unInitial()I

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    .line 123
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 125
    nop

    .local v0, "k":I
    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiStateManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    .line 127
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    const-string v1, "WifiStateManager"

    const-string v2, "uninitWifiTest succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 137
    .end local v0    # "k":I
    :cond_1
    return-void
.end method
