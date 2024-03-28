.class public Lcom/mediatek/engineermode/boot/EmBootupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EmBootupReceiver.java"


# static fields
.field private static final MODEM_FILTER_SHAREPRE:Ljava/lang/String; = "telephony_modem_filter_settings"

.field private static final TAG:Ljava/lang/String; = "BootupReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private onBootupCompleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 37
    const-string v0, "BootupReceiver"

    const-string v1, "Start onBootupCompleted"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mediatek/engineermode/boot/EmBootupReceiver;->writeSharedPreference(Landroid/content/Context;Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/boot/EmBootupReceiver;->tryInvokeBypassService(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;->isWifiCtiaEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, v1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->enableService(Landroid/content/Context;Z)V

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->onWifiStateChanged(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->getAlwaysVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->setAlwaysVisible(Z)V

    .line 52
    invoke-static {p1, v1}, Lcom/mediatek/engineermode/bluetooth/BtWatchService;->enableService(Landroid/content/Context;Z)V

    .line 54
    :cond_1
    const-string v0, "BootupReceiver"

    const-string v1, "End onBootupCompleted"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private tryInvokeBypassService(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    const-string v0, "service_enable"

    .line 59
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v2, "service_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    .local v1, "prefServEnable":Z
    const-string v2, "BootupReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefServEnable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v2, "servIntent":Landroid/content/Intent;
    const-string v3, "BootupReceiver"

    const-string v4, "ready to start BypassService"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    .end local v2    # "servIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private writeSharedPreference(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flag"    # Z

    .line 71
    const-string v0, "telephony_modem_filter_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    .local v0, "modemFilterSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const v2, 0x7f08064c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    const v2, 0x7f08064d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/boot/EmBootupReceiver;->onBootupCompleted(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method
