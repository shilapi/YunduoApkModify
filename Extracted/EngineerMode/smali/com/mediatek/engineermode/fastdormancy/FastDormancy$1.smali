.class Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;
.super Landroid/os/Handler;
.source "FastDormancy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/fastdormancy/FastDormancy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/fastdormancy/FastDormancy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    .line 222
    iput-object p1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 224
    const-string v0, "FastDormancy"

    const-string v1, "Receive msg from modem"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    const/4 v2, 0x1

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 227
    const-string v0, "FastDormancy"

    const-string v3, "Receive MSG_SET_TIME"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 229
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    .line 230
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    const-string v3, "Success!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->showDialog(I)V

    goto :goto_0

    .line 234
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    .line 235
    const-string v0, "FastDormancy"

    const-string v3, "Receive MSG_SEND_FD"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 237
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    .line 238
    iget-object v1, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    const-string v3, "Success!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/fastdormancy/FastDormancy$1;->this$0:Lcom/mediatek/engineermode/fastdormancy/FastDormancy;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/fastdormancy/FastDormancy;->showDialog(I)V

    .line 243
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_3
    :goto_0
    return-void
.end method
