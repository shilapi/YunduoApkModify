.class Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;
.super Ljava/lang/Object;
.source "WiFiRx6620.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6620;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    .line 125
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 129
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$400(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->setSelectedChannel(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->access$500(Lcom/mediatek/engineermode/wifi/WiFiRx6620;)Lcom/mediatek/engineermode/wifi/ChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSelectedFrequency()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/EMWifi;->setChannel(J)I

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6620$2;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6620;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6620;->showDialog(I)V

    .line 135
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

    .line 139
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
