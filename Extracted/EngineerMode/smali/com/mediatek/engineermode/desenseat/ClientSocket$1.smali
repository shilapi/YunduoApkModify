.class Lcom/mediatek/engineermode/desenseat/ClientSocket$1;
.super Ljava/lang/Object;
.source "ClientSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ClientSocket;-><init>(Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 245
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$100(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$002(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    const-string v0, "DesenseAT/ClientSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue take command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$000(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    nop

    .line 256
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$200(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V

    .line 257
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$302(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$000(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$400(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$302(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$500(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$500(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$300(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$600(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->access$002(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "ie":Ljava/lang/InterruptedException;
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take command interrupted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method
