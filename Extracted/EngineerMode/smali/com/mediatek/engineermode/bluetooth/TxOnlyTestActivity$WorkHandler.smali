.class final Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;
.super Landroid/os/Handler;
.source "TxOnlyTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 153
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    .line 154
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$1;

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$202(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$300(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)V

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 167
    const-string v0, "BtTxOnlyTest"

    const-string v1, "stop failed."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$602(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$700(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$600(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$302(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$202(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_5

    .line 180
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)V

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 184
    const-string v0, "BtTxOnlyTest"

    const-string v1, "stop failed."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$602(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Z)Z

    .line 187
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$402(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 188
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TxOnlyTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    :cond_5
    :goto_0
    return-void
.end method
