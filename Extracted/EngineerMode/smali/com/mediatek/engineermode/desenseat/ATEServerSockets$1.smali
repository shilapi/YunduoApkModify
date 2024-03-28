.class Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;
.super Ljava/lang/Object;
.source "ATEServerSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->executeCmd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 79
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$002(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATEServerSockets --> Queue take command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$OnResponseListener;->onResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 95
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_2

    .line 97
    :cond_0
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> mCallBack is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$002(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    .local v0, "ie":Ljava/lang/InterruptedException;
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATEServerSockets --> Take command interrupted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 101
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :cond_1
    return-void
.end method
