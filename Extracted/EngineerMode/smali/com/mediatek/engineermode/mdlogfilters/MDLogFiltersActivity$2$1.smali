.class Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;
.super Ljava/lang/Thread;
.source "MDLogFiltersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    .line 327
    iput-object p1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 329
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 331
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v1, v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v2, v2, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$400(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$500(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 333
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v1, v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$600(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v1, v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v2, v2, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$400(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v3, v3, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$000(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$700(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 341
    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2$1;->this$1:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;

    iget-object v1, v1, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity$2;->this$0:Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;->access$600(Lcom/mediatek/engineermode/mdlogfilters/MDLogFiltersActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method
