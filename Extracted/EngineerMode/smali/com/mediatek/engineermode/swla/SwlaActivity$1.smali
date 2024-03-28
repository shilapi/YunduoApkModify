.class Lcom/mediatek/engineermode/swla/SwlaActivity$1;
.super Landroid/os/Handler;
.source "SwlaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/swla/SwlaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;

    .line 74
    iput-object p1, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 78
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$000(Lcom/mediatek/engineermode/swla/SwlaActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$100(Lcom/mediatek/engineermode/swla/SwlaActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 86
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const v3, 0x7f080311

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const v3, 0x7f080312

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 93
    nop

    .line 97
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void
.end method
