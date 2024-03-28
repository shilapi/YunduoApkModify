.class Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;
.super Ljava/lang/Object;
.source "HistoryDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    .line 260
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$400(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$300(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$500(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->clear()V

    .line 264
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$500(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$100(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->addAll(Ljava/util/Collection;)V

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$LoadingTask;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->access$500(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$MyAdapter;->notifyDataSetChanged()V

    .line 266
    return-void
.end method
