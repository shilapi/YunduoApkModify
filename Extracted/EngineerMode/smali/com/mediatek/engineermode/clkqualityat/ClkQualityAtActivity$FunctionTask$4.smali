.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;
.super Ljava/lang/Object;
.source "ClkQualityAtActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    .line 1158
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iput p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 1161
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2800(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->val$index:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1162
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$4;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 1163
    return-void
.end method
