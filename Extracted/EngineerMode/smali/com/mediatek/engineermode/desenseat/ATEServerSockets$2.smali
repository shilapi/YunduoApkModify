.class Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;
.super Ljava/lang/Object;
.source "ATEServerSockets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->openServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field socket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 119
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 123
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveServer:Z

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "ATEServer"

    const-string v1, "ATEServerSockets --> listening ..."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    .line 127
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$400()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    nop

    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    .line 135
    const-string v0, "ATEServer"

    const-string v2, "ATEServerSockets --> accepted"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$502(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    .line 139
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    invoke-static {v0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$602(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATEServerSockets --> IO failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    sget-boolean v0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ATEServer"

    const-string v2, "ATEServerSockets --> waiting for cmd..."

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$600(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->readCMDFromSocket(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "receiveCMD":Ljava/lang/String;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATEServerSockets --> received command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_3

    .line 154
    :cond_1
    if-eqz v0, :cond_3

    .line 155
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-virtual {v2, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendAck(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    const-string v1, "ATEServer"

    const-string v2, "ATEServerSockets --> received return because hasn\'t handle the same cmd"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 162
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerSockets$2;->this$0:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-static {v2}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->access$100(Lcom/mediatek/engineermode/desenseat/ATEServerSockets;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_2

    .line 163
    :catch_1
    move-exception v2

    .line 164
    .local v2, "ie":Ljava/lang/InterruptedException;
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ATEServerSockets --> send command interrupted:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v0    # "receiveCMD":Ljava/lang/String;
    .end local v2    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    :goto_2
    goto :goto_1

    .line 150
    .restart local v0    # "receiveCMD":Ljava/lang/String;
    :cond_4
    :goto_3
    const-string v2, "ATEServer"

    const-string v3, "ATEServerSockets --> Disconnected from client"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-boolean v1, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->mAliveClient:Z

    .line 152
    goto/16 :goto_0

    .line 129
    .end local v0    # "receiveCMD":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ATEServerSockets --> accepted failed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 170
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    return-void
.end method
