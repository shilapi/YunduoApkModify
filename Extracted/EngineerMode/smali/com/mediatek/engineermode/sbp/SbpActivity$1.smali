.class Lcom/mediatek/engineermode/sbp/SbpActivity$1;
.super Landroid/os/Handler;
.source "SbpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sbp/SbpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sbp/SbpActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sbp/SbpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sbp/SbpActivity;

    .line 66
    iput-object p1, p0, Lcom/mediatek/engineermode/sbp/SbpActivity$1;->this$0:Lcom/mediatek/engineermode/sbp/SbpActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 72
    .local v0, "ar":Landroid/os/AsyncResult;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/mediatek/engineermode/sbp/SbpActivity$1;->this$0:Lcom/mediatek/engineermode/sbp/SbpActivity;

    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/sbp/SbpActivity;->access$000(Lcom/mediatek/engineermode/sbp/SbpActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/sbp/SbpActivity$1;->this$0:Lcom/mediatek/engineermode/sbp/SbpActivity;

    const-string v2, "Send AT command failed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    nop

    .line 81
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void
.end method
