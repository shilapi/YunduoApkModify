.class public Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;
.super Landroid/os/AsyncTask;
.source "ApiTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ApiTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 135
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestCondition;->setCondition(Landroid/content/Context;)V

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$700(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 142
    .local v1, "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    const-string v2, "DesenseAT/APITest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->doApiTest()Z

    move-result v2

    .line 144
    .local v2, "result":Z
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$000(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    new-instance v4, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask$1;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask$1;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;)V

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .end local v1    # "i":Lcom/mediatek/engineermode/desenseat/TestItem;
    .end local v2    # "result":Z
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$300(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$300(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 170
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 171
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestCondition;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestCondition;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->mTestCondition:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestCondition;->init(Landroid/content/Context;)V

    .line 173
    return-void
.end method
