.class Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;
.super Landroid/os/Handler;
.source "VirtualCardFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 87
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->dismissDialog(I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "toastMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->access$100(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;

    move-result-object v2

    iget v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVirtualCardRsp;->mResult:I

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 108
    const-string v0, "VirtualCardFunction Rsp Result: ERROR"

    goto :goto_0

    .line 102
    :pswitch_0
    const-string v0, "VirtualCardFunction Rsp Result: FAIL"

    .line 103
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "VirtualCardFunction Rsp Result: SUCCESS"

    .line 94
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    const v4, 0x7f080359

    .line 95
    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->access$400(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Z)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;->access$400(Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;Z)V

    .line 100
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Please Remove SIM or uSD"

    .line 106
    nop

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VirtualCardFunction;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 113
    .end local v0    # "toastMsg":Ljava/lang/String;
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
