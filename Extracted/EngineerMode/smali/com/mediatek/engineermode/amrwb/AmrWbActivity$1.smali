.class Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;
.super Landroid/os/Handler;
.source "AmrWbActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/amrwb/AmrWbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    .line 75
    iput-object p1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 91
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "AmrWbActivity"

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "Failed to set"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 94
    const-string v1, "AmrWbActivity"

    const-string v2, "Failed to set"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "Succeed to set"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 97
    const-string v1, "AmrWbActivity"

    const-string v2, "Succeed to set"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 85
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 86
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$100(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Landroid/os/AsyncResult;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$302(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Z)Z

    .line 87
    iget-object v1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$400(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$300(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    goto :goto_0

    .line 80
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 81
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$100(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Landroid/os/AsyncResult;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$002(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Z)Z

    .line 82
    iget-object v1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$200(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;->this$0:Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->access$000(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    nop

    .line 103
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
