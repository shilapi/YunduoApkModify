.class Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask$1;
.super Ljava/lang/Object;
.source "ApiTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    .line 145
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask$1;->this$1:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    iget-object v0, v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$100(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->notifyDataSetChanged()V

    .line 148
    return-void
.end method
