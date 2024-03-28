.class Lcom/mediatek/engineermode/power/DebugLog$RunThread;
.super Ljava/lang/Thread;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/power/DebugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RunThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/DebugLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/DebugLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 193
    iput-object p1, p0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/DebugLog;->access$100(Lcom/mediatek/engineermode/power/DebugLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "INFO"

    iget-object v2, p0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/power/DebugLog;->access$300(Lcom/mediatek/engineermode/power/DebugLog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 200
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 202
    iget-object v2, p0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/power/DebugLog;->access$400(Lcom/mediatek/engineermode/power/DebugLog;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_1

    .line 205
    :catch_0
    move-exception v2

    .line 206
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 208
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v2, p0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/power/DebugLog;->access$508(Lcom/mediatek/engineermode/power/DebugLog;)I

    .line 209
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method
