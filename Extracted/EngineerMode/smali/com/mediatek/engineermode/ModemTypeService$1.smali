.class Lcom/mediatek/engineermode/ModemTypeService$1;
.super Landroid/os/Handler;
.source "ModemTypeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ModemTypeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ModemTypeService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ModemTypeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ModemTypeService;

    .line 20
    iput-object p1, p0, Lcom/mediatek/engineermode/ModemTypeService$1;->this$0:Lcom/mediatek/engineermode/ModemTypeService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 27
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 28
    .local v1, "result":[Ljava/lang/String;
    iget-object v2, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 29
    const-string v2, "ModemTypeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query Modem type return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/mediatek/engineermode/ModemTypeService$1;->this$0:Lcom/mediatek/engineermode/ModemTypeService;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ModemTypeService;->access$000(Lcom/mediatek/engineermode/ModemTypeService;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x1

    sput-boolean v2, Lcom/mediatek/engineermode/FeatureSupport;->mGetMdType:Z

    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "ModemTypeService"

    const-string v3, "Query Modem type failed"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/ModemTypeService$1;->this$0:Lcom/mediatek/engineermode/ModemTypeService;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/ModemTypeService;->stopSelf()V

    .line 36
    nop

    .line 40
    .end local v0    # "asyncResult":Landroid/os/AsyncResult;
    .end local v1    # "result":[Ljava/lang/String;
    :goto_1
    return-void
.end method
