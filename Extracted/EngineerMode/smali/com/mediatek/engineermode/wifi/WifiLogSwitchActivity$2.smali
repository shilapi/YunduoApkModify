.class Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;
.super Ljava/lang/Object;
.source "WifiLogSwitchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->initItems()V
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

    .line 172
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    const-string v0, "WifiLogSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "driver log enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/EMWifi;->isWifiLogUiEnable(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "WifiLogSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FW log enable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->isWifiLogUiEnable(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$202(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;Z)Z

    .line 177
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/EMWifi;->isWifiLogUiEnable(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    const v4, 0x7f0b0725

    invoke-virtual {v0, v4}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .end local v0    # "view":Landroid/view/View;
    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$300(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v4, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 184
    :goto_0
    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->isWifiLogUiEnable(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    const v3, 0x7f0b0727

    invoke-virtual {v0, v3}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    .restart local v0    # "view":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .end local v0    # "view":Landroid/view/View;
    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$400(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->access$500(Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;)V

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity$2;->this$0:Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/wifi/WifiLogSwitchActivity;->removeDialog(I)V

    .line 192
    return-void
.end method
