.class public Lcom/mediatek/engineermode/tellogsetting/EnableTelLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EnableTelLogReceiver.java"


# static fields
.field private static final ACTION_ENABLE_TELLOG_DONE:Ljava/lang/String; = "com.mediatek.engineermode.tellog.enable.done"

.field private static final ACTION_ENABLE_TELLOG_START:Ljava/lang/String; = "com.mediatek.engineermode.tellog.enable.start"

.field private static final ENABLE_TELLOG_RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "telLogSetting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 23
    const-string v0, "com.mediatek.engineermode.tellog.enable.start"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "telLogSetting"

    const-string v1, "receive ACTION_ENABLE_TELLOG_START"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/mediatek/engineermode/tellogsetting/TelLogController;

    invoke-direct {v0}, Lcom/mediatek/engineermode/tellogsetting/TelLogController;-><init>()V

    .line 26
    .local v0, "telLogCtr":Lcom/mediatek/engineermode/tellogsetting/TelLogController;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/engineermode/tellogsetting/TelLogController;->switchTelLog(Landroid/content/Context;Z)Z

    move-result v1

    .line 27
    .local v1, "result":Z
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mediatek.engineermode.tellog.enable.done"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .local v2, "intentDone":Landroid/content/Intent;
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 31
    .end local v0    # "telLogCtr":Lcom/mediatek/engineermode/tellogsetting/TelLogController;
    .end local v1    # "result":Z
    .end local v2    # "intentDone":Landroid/content/Intent;
    :cond_0
    return-void
.end method
