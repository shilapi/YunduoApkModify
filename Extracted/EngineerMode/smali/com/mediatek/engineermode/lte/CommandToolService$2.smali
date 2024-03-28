.class Lcom/mediatek/engineermode/lte/CommandToolService$2;
.super Landroid/os/Handler;
.source "CommandToolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/lte/CommandToolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/lte/CommandToolService;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/lte/CommandToolService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 57
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 60
    const-string v0, "CommandToolService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 64
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 65
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 66
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 67
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 68
    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    .line 69
    .local v2, "data":[Ljava/lang/String;
    const-string v3, "CommandToolService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result(String): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    array-length v3, v2

    if-lez v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    const-string v4, "Return: "

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 72
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 73
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v2    # "data":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 79
    .local v2, "rawData":[B
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 80
    .local v3, "txt":Ljava/lang/String;
    const-string v4, "CommandToolService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result(byte): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    const-string v5, "Return: "

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "txt":Ljava/lang/String;
    goto :goto_1

    .line 86
    :catch_0
    move-exception v3

    .line 87
    .local v3, "ee":Ljava/io/UnsupportedEncodingException;
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    const-string v5, "ERROR! \n"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "rawData":[B
    .end local v3    # "ee":Ljava/io/UnsupportedEncodingException;
    goto :goto_2

    .line 83
    .restart local v1    # "result":Ljava/lang/Object;
    .restart local v2    # "rawData":[B
    :catch_1
    move-exception v3

    .line 84
    .local v3, "e":Ljava/lang/NullPointerException;
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    const-string v5, "ERROR! \n"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 89
    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "rawData":[B
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :goto_1
    nop

    .line 92
    :cond_3
    :goto_2
    goto :goto_3

    .line 93
    :cond_4
    const-string v1, "CommandToolService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolService$2;->this$0:Lcom/mediatek/engineermode/lte/CommandToolService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/lte/CommandToolService;->access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V

    .line 96
    nop

    .line 100
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_3
    return-void
.end method
