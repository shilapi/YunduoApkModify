.class Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;
.super Ljava/lang/Object;
.source "WiFiTx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6620;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    .line 322
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 326
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$100(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$200(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->setSelectedChannel(Ljava/lang/String;)V

    .line 329
    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->parseChannelId(Ljava/lang/String;)I

    move-result v1

    .line 330
    .local v1, "channelId":I
    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelFrequency(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    .line 331
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->access$300(Lcom/mediatek/engineermode/wifi/WiFiTx6620;)V

    .line 332
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "channelId":I
    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6620;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6620;->showDialog(I)V

    .line 335
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 338
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method