.class Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;
.super Ljava/lang/Object;
.source "WifiLogSwitchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;

    .line 125
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;->this$1:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;->this$1:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;

    iget-object v0, v0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->removeDialog(I)V

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1$1;->this$1:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;

    iget-object v0, v0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->showDialog(I)V

    .line 130
    return-void
.end method
