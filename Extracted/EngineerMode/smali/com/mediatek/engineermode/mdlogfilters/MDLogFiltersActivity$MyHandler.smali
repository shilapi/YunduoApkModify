.class Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;
.super Landroid/os/Handler;
.source "MDLogFiltersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    .line 395
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 399
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 400
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 401
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    const v2, 0x7f0804c7

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    const-string v0, "MDLogFilters"

    const-string v1, "Update filter success"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 407
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    const v2, 0x7f0804c8

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    const-string v0, "MDLogFilters"

    const-string v1, "Update filter fail for IO error"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 412
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$200(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    iget-object v0, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$MyHandler;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    const v2, 0x7f0804cb

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 416
    const-string v0, "MDLogFilters"

    const-string v1, "Update filter fail for wrong filter format"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_2
    :goto_0
    return-void
.end method
