.class Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$1;
.super Landroid/os/Handler;
.source "LteRxMimoConfigure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;

    .line 75
    iput-object p1, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$1;->this$0:Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 79
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 93
    const-string v1, "LteRxMimoConfigure Set Succeed!"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 94
    const-string v1, "LteRxMimoConfigure"

    const-string v2, "LteRxMimoConfigure Set Succeed!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "LteRxMimoConfigure Set failed!"

    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 97
    const-string v1, "LteRxMimoConfigure"

    const-string v2, "LteRxMimoConfigure Set failed!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 82
    .local v1, "result":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 83
    const-string v2, "LteRxMimoConfigure"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query LteRxMimo failed,result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure$1;->this$0:Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;

    aget-object v3, v1, v4

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;->access$000(Lcom/mediatek/engineermode/lterxmimoconfigure/LteRxMimoConfigure;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    const-string v2, "LteRxMimoConfigure"

    const-string v3, "LteRxMimoConfigure failed!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    nop

    .line 103
    .end local v1    # "result":[Ljava/lang/String;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
