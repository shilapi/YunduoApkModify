.class Lcom/mediatek/engineermode/wifi/WiFi$1;
.super Landroid/os/Handler;
.source "WiFi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFi;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wifi/WiFi;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFi;

    .line 97
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFi;->removeDialog(I)V

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$000(Lcom/mediatek/engineermode/wifi/WiFi;)V

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const-string v2, "6632"

    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFi;->getWifiChip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0000"

    .line 106
    invoke-static {}, Lcom/mediatek/engineermode/wifi/WiFi;->getWifiChip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 105
    :goto_1
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFi;->access$102(Lcom/mediatek/engineermode/wifi/WiFi;Z)Z

    .line 107
    const-string v0, "WifiMainpage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HANDLER_EVENT_INIT, miChipID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFi;->access$200(Lcom/mediatek/engineermode/wifi/WiFi;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMT6632Support = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    .line 108
    invoke-static {v2}, Lcom/mediatek/engineermode/wifi/WiFi;->access$100(Lcom/mediatek/engineermode/wifi/WiFi;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFi;->access$302(Lcom/mediatek/engineermode/wifi/WiFi;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f080132

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f080133

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$100(Lcom/mediatek/engineermode/wifi/WiFi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f080136

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x7f08032d

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/wifi/WiFi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    .line 119
    invoke-static {v3}, Lcom/mediatek/engineermode/wifi/WiFi;->access$300(Lcom/mediatek/engineermode/wifi/WiFi;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 120
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFi;->access$400(Lcom/mediatek/engineermode/wifi/WiFi;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFi;->access$400(Lcom/mediatek/engineermode/wifi/WiFi;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFi;->setListViewItemsHeight(Landroid/widget/ListView;)V

    .line 122
    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFi$1;->this$0:Lcom/mediatek/engineermode/wifi/WiFi;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFi;->access$500(Lcom/mediatek/engineermode/wifi/WiFi;)V

    .line 123
    invoke-static {}, Lcom/mediatek/engineermode/wifi/ChannelInfo;->getSupportChannels()V

    .line 125
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method
