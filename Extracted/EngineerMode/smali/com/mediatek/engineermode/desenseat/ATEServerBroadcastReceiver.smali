.class public Lcom/mediatek/engineermode/desenseat/ATEServerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ATEServerBroadcastReceiver.java"


# static fields
.field private static START_ACTION:Ljava/lang/String; = null

.field private static STOP_ACTION:Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "ATEServer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com.mediatek.NotifyServiceStart"

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerBroadcastReceiver;->START_ACTION:Ljava/lang/String;

    .line 12
    const-string v0, "com.mediatek.NotifyServiceStop"

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerBroadcastReceiver;->STOP_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 16
    const-string v0, "ATEServer"

    const-string v1, "ATEServerBroadcastReceiver -> onReceive"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/mediatek/engineermode/desenseat/ATEServerBroadcastReceiver;->START_ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "ATEServer"

    const-string v2, "ATEServerBroadcastReceiver -> start "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/desenseat/ATEServerBroadcastReceiver;->STOP_ACTION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "ATEServer"

    const-string v2, "ATEServerBroadcastReceiver -> stop"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/desenseat/ATEServer;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
