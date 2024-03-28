.class Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$1;
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

    .line 1484
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1486
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;

    const v1, 0x7f0805e5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1489
    return-void
.end method
