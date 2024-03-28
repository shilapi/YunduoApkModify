.class Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;
.super Landroid/os/Handler;
.source "RfDesenseTxTestLteCA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    .line 177
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 201
    :pswitch_1
    const-string v0, "RfDesenseTxTestLteCA"

    const-string v1, "The rf is off"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$302(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;I)I

    .line 203
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;)V

    .line 204
    goto :goto_2

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$200(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;)V

    .line 199
    goto :goto_2

    .line 190
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    const-string v4, "PAUSE Command succeeded."

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    const-string v4, "PAUSE Command failed."

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;Ljava/lang/String;)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    goto :goto_2

    .line 182
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    iget-object v0, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    const-string v4, "START Command succeeded."

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    const-string v4, "START Command failed."

    invoke-static {v0, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;Ljava/lang/String;)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;

    invoke-static {v0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;->access$100(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTestLteCA;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    nop

    .line 208
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
