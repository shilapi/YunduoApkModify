.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$3;
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

    .line 1146
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask$3;->this$1:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$2700(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 1149
    return-void
.end method
