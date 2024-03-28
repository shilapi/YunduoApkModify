.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RfDesenseBroadcastReceiver.java"


# static fields
.field public static ARGUMENTS:Ljava/lang/String;


# instance fields
.field private START_ACTION:Ljava/lang/String;

.field private STOP_ACTION:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "argument"

    sput-object v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->ARGUMENTS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    const-string v0, "RfDesense/BroadcastReceiver"

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 13
    const-string v0, "com.mediatek.engineermode.rfdesenseServiceStart"

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->START_ACTION:Ljava/lang/String;

    .line 14
    const-string v0, "com.mediatek.engineermode.rfdesenseServiceStop"

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->STOP_ACTION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    const-string v0, "RfDesense/BroadcastReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->START_ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v1, "intent_service":Landroid/content/Intent;
    sget-object v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->ARGUMENTS:Ljava/lang/String;

    sget-object v3, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->ARGUMENTS:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v2, "RfDesense/BroadcastReceiver"

    const-string v3, "RfDesenseService start "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .end local v1    # "intent_service":Landroid/content/Intent;
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseBroadcastReceiver;->STOP_ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "RfDesense/BroadcastReceiver"

    const-string v2, "RfDesenseService stop"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
