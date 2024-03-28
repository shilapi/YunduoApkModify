.class Lcom/mediatek/engineermode/cwtest/ClientSocket$1;
.super Ljava/lang/Object;
.source "ClientSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cwtest/ClientSocket;-><init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 88
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$100(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$002(Lcom/mediatek/engineermode/cwtest/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v0, "CwTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue take command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$000(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    nop

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$200(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$400(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataInputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v1}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$000(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$000(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$PMTK817,1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 108
    .local v1, "line":I
    const/4 v2, -0x1

    move v3, v1

    move-object v1, v0

    move v0, v2

    .line 109
    .local v0, "count":I
    .local v1, "result":Ljava/lang/String;
    .local v3, "line":I
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v4}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$400(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataInputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v5}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$500(Lcom/mediatek/engineermode/cwtest/ClientSocket;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    move v0, v4

    if-eq v4, v2, :cond_2

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v5}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$500(Lcom/mediatek/engineermode/cwtest/ClientSocket;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v4

    .line 112
    const-string v4, "PMTK817"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$602(Lcom/mediatek/engineermode/cwtest/ClientSocket;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v2, "CwTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mResponse:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v5}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$600(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$700(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Lcom/mediatek/engineermode/cwtest/CWTest;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v2}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$700(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Lcom/mediatek/engineermode/cwtest/CWTest;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v4}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$600(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mediatek/engineermode/cwtest/CWTest;->onResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :cond_1
    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    .line 122
    nop

    .line 128
    .end local v0    # "count":I
    .end local v1    # "result":Ljava/lang/String;
    .end local v3    # "line":I
    :cond_2
    :goto_1
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;->this$0:Lcom/mediatek/engineermode/cwtest/ClientSocket;

    invoke-static {v0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->access$800(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .local v0, "ie":Ljava/lang/InterruptedException;
    const-string v1, "CwTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Take command interrupted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
