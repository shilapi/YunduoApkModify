.class Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;
.super Landroid/os/Handler;
.source "FunctionWrite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/FunctionWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    .line 70
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "toastMsg":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/FunctionWrite;->access$100(Lcom/mediatek/engineermode/hqanfc/FunctionWrite;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mResult:I

    packed-switch v1, :pswitch_data_0

    .line 84
    const-string v0, "Function Write Rsp Result: ERROR"

    goto :goto_0

    .line 81
    :pswitch_0
    const-string v0, "Function Write Rsp Result: FAIL"

    .line 82
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "Function Write Rsp Result: SUCCESS"

    .line 79
    nop

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/FunctionWrite$2;->this$0:Lcom/mediatek/engineermode/hqanfc/FunctionWrite;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 89
    .end local v0    # "toastMsg":Ljava/lang/String;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
