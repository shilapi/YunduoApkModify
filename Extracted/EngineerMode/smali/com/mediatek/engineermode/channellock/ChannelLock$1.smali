.class Lcom/mediatek/engineermode/channellock/ChannelLock$1;
.super Landroid/os/Handler;
.source "ChannelLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/channellock/ChannelLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/channellock/ChannelLock;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/channellock/ChannelLock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/channellock/ChannelLock;

    .line 81
    iput-object p1, p0, Lcom/mediatek/engineermode/channellock/ChannelLock$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLock;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 84
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 85
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/os/AsyncResult;

    .line 99
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 100
    const-string v1, "ChannelLock"

    const-string v2, "Query success."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 102
    .local v1, "data":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/channellock/ChannelLock$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLock;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/channellock/ChannelLock;->access$000(Lcom/mediatek/engineermode/channellock/ChannelLock;[Ljava/lang/String;)V

    .line 103
    .end local v1    # "data":[Ljava/lang/String;
    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "Query failed."

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "ChannelLock"

    const-string v2, "Failed to set Channel Lock"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "Failed to set Channel Lock"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 90
    const-string v1, "ChannelLock"

    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "ChannelLock"

    const-string v2, "set Channel Lock success"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "set Channel Lock success"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLock$1;->this$0:Lcom/mediatek/engineermode/channellock/ChannelLock;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/channellock/ChannelLock;->showDialog(I)V

    .line 96
    nop

    .line 110
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
