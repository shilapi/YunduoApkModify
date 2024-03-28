.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$2;
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


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    .line 1119
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$2;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$2;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    return-void
.end method
