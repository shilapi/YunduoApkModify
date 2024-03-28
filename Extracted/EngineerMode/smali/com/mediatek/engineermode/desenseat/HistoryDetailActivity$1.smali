.class Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;
.super Landroid/os/Handler;
.source "HistoryDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    .line 273
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/HistoryDetailActivity;->removeDialog(I)V

    .line 278
    nop

    .line 283
    :goto_0
    return-void
.end method
