.class Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;
.super Ljava/lang/Object;
.source "WiFiRx6632.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wifi/WiFiRx6632;->initUiComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    .line 218
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

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

    .line 220
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$1100(Lcom/mediatek/engineermode/wifi/WiFiRx6632;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->parseChannelId(Ljava/lang/String;)I

    move-result v1

    .line 223
    .local v1, "channelId":I
    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getChannelFrequency(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->access$1302(Lcom/mediatek/engineermode/wifi/WiFiRx6632;I)I

    .line 225
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "channelId":I
    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiRx6632$3;->this$0:Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiRx6632;->showDialog(I)V

    .line 228
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

    .line 232
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
