.class Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;
.super Ljava/lang/Object;
.source "ATEServerGNSS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->startAPITest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 203
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 206
    const-string v0, "0"

    .line 207
    .local v0, "test_status":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 208
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v2, v2, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/desenseat/TestCondition;->setCondition(Landroid/content/Context;)V

    .line 209
    nop

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_4

    .line 210
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->getCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServer;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 217
    .local v2, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/TestItem;->doApiTest()Z

    move-result v3

    .line 218
    .local v3, "result":Z
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_1

    .line 219
    const-string v0, "1"

    .line 221
    :cond_1
    if-ne v3, v5, :cond_2

    .line 222
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2005,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 223
    const-string v4, "ATEServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : succeed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$300(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2005,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",0,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 226
    const-string v4, "ATEServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .end local v2    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    .end local v3    # "result":Z
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 211
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v2, v2, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 212
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v4, "API test stoped succeed"

    invoke-static {v2, v3, v4}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 213
    return-void

    .line 229
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    const-string v2, "API test succeed"

    invoke-static {v1, v3, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/desenseat/TestCondition;->resetCondition(Landroid/content/Context;)V

    .line 231
    return-void
.end method
