.class Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;
.super Landroid/os/Handler;
.source "CardEmulationMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 68
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 70
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->dismissDialog(I)V

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "toastMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$100(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    move-result-object v2

    iget v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->mResult:I

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 91
    const-string v0, "CardEmulation Rsp Result: ERROR"

    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "CardEmulation Rsp Result: FAIL"

    .line 86
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v0, "CardEmulation Rsp Result: SUCCESS"

    .line 77
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$300(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    const v4, 0x7f080359

    .line 78
    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$400(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$400(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Z)V

    .line 83
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "CardEmulation Rsp Result: No SIM"

    .line 89
    nop

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 96
    .end local v0    # "toastMsg":Ljava/lang/String;
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
