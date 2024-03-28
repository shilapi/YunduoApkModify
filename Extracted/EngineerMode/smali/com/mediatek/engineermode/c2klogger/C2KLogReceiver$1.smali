.class Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;
.super Landroid/os/Handler;
.source "C2KLogReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    .line 31
    iput-object p1, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;->this$0:Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    .local v0, "what":I
    const-string v1, "saber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMessageHandler, what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 36
    const-string v2, "via.cdma.action.set.ets.dev"

    iget-object v3, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;->this$0:Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    invoke-static {v3}, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->access$000(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const-string v2, "via.cdma.action.ets.dev.changed"

    goto :goto_0

    :cond_0
    const-string v2, "via.cdma.action.ets.dev.changed.c2klogger"

    .line 38
    .local v2, "resultAction":Ljava/lang/String;
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/AsyncResult;

    .line 41
    .local v4, "ar":Landroid/os/AsyncResult;
    iget-object v5, v4, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 42
    .local v1, "isOK":Z
    :goto_1
    const-string v5, "set.ets.dev.result"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    iget-object v5, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;->this$0:Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    invoke-static {v5}, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->access$100(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 44
    const-string v5, "saber"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendBroadcast : Action =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Extra C2KLogUtils.EXTRAL_VIA_ETS_DEV_RESULT = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;->this$0:Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    invoke-static {v5}, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->access$100(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .end local v1    # "isOK":Z
    .end local v2    # "resultAction":Ljava/lang/String;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "ar":Landroid/os/AsyncResult;
    :cond_2
    return-void
.end method
