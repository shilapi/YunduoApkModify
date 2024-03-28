.class Lcom/mediatek/engineermode/wifi/WifiWatchService$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiWatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WifiWatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WifiWatchService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WifiWatchService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WifiWatchService;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiWatchService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 72
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "wifi_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    .local v0, "state":I
    const-string v1, "WifiWatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .end local v0    # "state":I
    goto :goto_0

    .line 77
    .restart local v0    # "state":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiWatchService;

    invoke-static {v1, p1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->access$000(Lcom/mediatek/engineermode/wifi/WifiWatchService;Landroid/content/Context;)V

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WifiWatchService$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiWatchService;

    invoke-static {v1, p1}, Lcom/mediatek/engineermode/wifi/WifiWatchService;->access$100(Lcom/mediatek/engineermode/wifi/WifiWatchService;Landroid/content/Context;)V

    .line 81
    nop

    .line 86
    .end local v0    # "state":I
    :cond_2
    :goto_0
    return-void
.end method
