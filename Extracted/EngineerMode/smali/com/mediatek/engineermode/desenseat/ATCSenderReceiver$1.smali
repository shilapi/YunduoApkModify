.class Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver$1;
.super Landroid/os/Handler;
.source "ATCSenderReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;

    .line 26
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATCSenderReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 28
    const-string v0, "DesenseAT/ATCSenderReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseHander receive a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 31
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 34
    sput-boolean v2, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    .line 35
    const-string v1, "DesenseAT/ATCSenderReceiver"

    const-string v2, "succeed to execute at cmd"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "DesenseAT/ATCSenderReceiver"

    const-string v2, "fail to execute at cmd"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/engineermode/desenseat/BandTest;->sAtcDone:Z

    .line 40
    nop

    .line 45
    :goto_0
    return-void
.end method
