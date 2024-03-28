.class public Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeReceiver.java"


# instance fields
.field final SYS_HOME_KEY_1:Ljava/lang/String;

.field final SYS_HOME_KEY_2:Ljava/lang/String;

.field final SYS_HOME_KEY_3:Ljava/lang/String;

.field final SYS_KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "reason"

    .line 19
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;->SYS_KEY:Ljava/lang/String;

    const-string v0, "homekey"

    .line 23
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;->SYS_HOME_KEY_1:Ljava/lang/String;

    const-string v0, "splitkey"

    .line 27
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;->SYS_HOME_KEY_2:Ljava/lang/String;

    const-string v0, "searchkey"

    .line 31
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;->SYS_HOME_KEY_3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "homekey"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "splitkey"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "searchkey"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HomeReceiver:#onReceive: reason"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->homeKeyDown()V

    :cond_1
    return-void
.end method
