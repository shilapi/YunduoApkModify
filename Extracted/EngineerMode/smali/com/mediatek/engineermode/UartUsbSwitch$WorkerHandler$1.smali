.class Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;
.super Ljava/lang/Object;
.source "UartUsbSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    .line 97
    iput-object p1, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iput-boolean p2, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    const-string v1, "usb"

    iget-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v2, v2, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    invoke-static {v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$100(Lcom/mediatek/engineermode/UartUsbSwitch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$300(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/Boolean;)V

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$400(Lcom/mediatek/engineermode/UartUsbSwitch;Z)V

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->this$1:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v2, v2, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->this$0:Lcom/mediatek/engineermode/UartUsbSwitch;

    const v3, 0x7f08045e

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/UartUsbSwitch;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler$1;->val$result:Z

    if-eqz v2, :cond_0

    const-string v2, " success"

    goto :goto_0

    :cond_0
    const-string v2, " fail"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/UartUsbSwitch;->access$500(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
