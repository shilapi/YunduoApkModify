.class Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

.field private final webSocketClient:Lcom/dji/ext_library/websocket/client/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/dji/ext_library/websocket/client/WebSocketClient;Lcom/dji/ext_library/websocket/client/WebSocketClient;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->webSocketClient:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    return-void
.end method

.method private closeSocket()V
    .locals 3

    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$400(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$400(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 841
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->webSocketClient:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-virtual {v1, v2, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private runWriteData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 818
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 819
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$200(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 820
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$300(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 821
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$300(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 824
    :catch_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$200(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Lcom/dji/ext_library/websocket/WebSocketImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/dji/ext_library/websocket/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 825
    iget-object v3, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v3}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$300(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 826
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v2}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$300(Lcom/dji/ext_library/websocket/client/WebSocketClient;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 828
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 800
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketWriteThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 802
    :try_start_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->runWriteData()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :goto_0
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->closeSocket()V

    .line 807
    iget-object v1, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v1, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$102(Lcom/dji/ext_library/websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 804
    :try_start_1
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v2, v1}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$000(Lcom/dji/ext_library/websocket/client/WebSocketClient;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 806
    :goto_2
    invoke-direct {p0}, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->closeSocket()V

    .line 807
    iget-object v2, p0, Lcom/dji/ext_library/websocket/client/WebSocketClient$WebsocketWriteThread;->this$0:Lcom/dji/ext_library/websocket/client/WebSocketClient;

    invoke-static {v2, v0}, Lcom/dji/ext_library/websocket/client/WebSocketClient;->access$102(Lcom/dji/ext_library/websocket/client/WebSocketClient;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 808
    throw v1
.end method
