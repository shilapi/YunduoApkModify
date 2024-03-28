.class Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;
.super Ljava/lang/Thread;
.source "WifiLogSwitchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    .line 120
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    const-string v0, "WifiLogSwitch"

    const-string v1, "initItems"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$000(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    new-instance v1, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;-><init>(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$100(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)V

    .line 135
    return-void
.end method
