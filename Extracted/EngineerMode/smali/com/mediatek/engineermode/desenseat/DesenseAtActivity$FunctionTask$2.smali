.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$2;
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


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    .line 1503
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$2;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$2;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->access$1600(Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;)Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$MyAdapter;->notifyDataSetChanged()V

    .line 1506
    return-void
.end method
