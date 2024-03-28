.class Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;
.super Landroid/os/Handler;
.source "HistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    .line 78
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    const v3, 0x1090003

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    .line 84
    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->access$200(Lcom/mediatek/engineermode/desenseat/HistoryListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 85
    .local v0, "moduleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-virtual {v2, v0}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/HistoryListActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryListActivity;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/desenseat/HistoryListActivity;->removeDialog(I)V

    .line 87
    nop

    .line 91
    .end local v0    # "moduleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :goto_0
    return-void
.end method
