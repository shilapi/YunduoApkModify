.class Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;
.super Landroid/os/Handler;
.source "UartUsbSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/UartUsbSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/UartUsbSwitch;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/UartUsbSwitch;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 88
    iput-object p1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    .line 89
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 110
    const-string v0, "UartUsbSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkerHandler Unknown msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    iget-object v1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-static {v1}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$100(Lcom/mediatek/engineermode/UartUsbSwitch;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$200(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/String;I)Z

    move-result v0

    .line 97
    .local v0, "result":Z
    iget-object v1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    new-instance v2, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;-><init>(Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;Z)V

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    nop

    .line 113
    .end local v0    # "result":Z
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 114
    return-void
.end method
