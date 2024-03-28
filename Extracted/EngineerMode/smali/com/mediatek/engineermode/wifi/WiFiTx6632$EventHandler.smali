.class Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;
.super Landroid/os/Handler;
.source "WiFiTx6632.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/wifi/WiFiTx6632;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/wifi/WiFiTx6632;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wifi/WiFiTx6632;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 834
    iput-object p1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    .line 835
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 836
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 839
    sget-boolean v0, Lcom/mediatek/engineermode/wifi/EMWifi;->sIsInitialed:Z

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->showDialog(I)V

    .line 841
    return-void

    .line 844
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 852
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$2300(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    goto :goto_0

    .line 849
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v0}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$2200(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)V

    .line 850
    goto :goto_0

    .line 846
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    iget-object v1, p0, Lcom/mediatek/engineermode/wifi/WiFiTx6632$EventHandler;->this$0:Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-static {v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$2000(Lcom/mediatek/engineermode/wifi/WiFiTx6632;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wifi/WiFiTx6632;->access$2100(Lcom/mediatek/engineermode/wifi/WiFiTx6632;I)V

    .line 847
    nop

    .line 856
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
