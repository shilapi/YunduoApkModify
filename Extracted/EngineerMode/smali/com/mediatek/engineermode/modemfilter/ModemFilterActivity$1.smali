.class Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;
.super Landroid/os/Handler;
.source "ModemFilterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    .line 74
    iput-object p1, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 91
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "ModemFilter"

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const-string v3, "Failed to disable MD filter"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const-string v3, "Disable MD filter success"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 99
    goto :goto_0

    .line 79
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 80
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "ModemFilter"

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const-string v3, "Failed to enable MD filter"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity$1;->this$0:Lcom/mediatek/engineermode/modemfilter/ModemFilterActivity;

    const-string v3, "Enable MD filter success"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 88
    nop

    .line 103
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
