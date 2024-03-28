.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;
.super Ljava/lang/Object;
.source "DesenseAtActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    .line 1516
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iput p2, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1518
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1800(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 1519
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1800(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->val$index:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1520
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1600(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 1521
    return-void
.end method
