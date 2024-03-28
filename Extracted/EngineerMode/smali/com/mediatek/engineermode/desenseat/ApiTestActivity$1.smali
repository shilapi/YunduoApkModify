.class Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;
.super Ljava/lang/Object;
.source "ApiTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 56
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$000(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$100(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->notifyDataSetChanged()V

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-direct {v1, v2}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)V

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$202(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$200(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$300(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    return-void
.end method
