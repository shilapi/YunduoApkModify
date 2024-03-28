.class Lcom/dji/auto/view/CarView$PublishThread;
.super Ljava/lang/Thread;
.source "CarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/auto/view/CarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PublishThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/auto/view/CarView;


# direct methods
.method constructor <init>(Lcom/dji/auto/view/CarView;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/dji/auto/view/CarView$PublishThread;->this$0:Lcom/dji/auto/view/CarView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    const-wide/16 v0, 0x64

    .line 1126
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1127
    iget-object v0, p0, Lcom/dji/auto/view/CarView$PublishThread;->this$0:Lcom/dji/auto/view/CarView;

    invoke-static {v0}, Lcom/dji/auto/view/CarView;->access$100(Lcom/dji/auto/view/CarView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/view/CarView$PublishThread;->this$0:Lcom/dji/auto/view/CarView;

    invoke-static {v0}, Lcom/dji/auto/view/CarView;->access$200(Lcom/dji/auto/view/CarView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/dji/auto/view/CarView$PublishThread;->this$0:Lcom/dji/auto/view/CarView;

    invoke-static {v1}, Lcom/dji/auto/view/CarView;->access$200(Lcom/dji/auto/view/CarView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
