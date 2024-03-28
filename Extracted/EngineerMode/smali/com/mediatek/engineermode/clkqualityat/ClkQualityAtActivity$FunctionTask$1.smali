.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;
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

.field final synthetic val$testMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;Lcom/mediatek/engineermode/clkqualityat/TestMode;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    .line 1108
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->val$testMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1110
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->val$testMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->isClockTypeCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->access$2200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080606

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->access$2200(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080607

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2300(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    return-void
.end method
