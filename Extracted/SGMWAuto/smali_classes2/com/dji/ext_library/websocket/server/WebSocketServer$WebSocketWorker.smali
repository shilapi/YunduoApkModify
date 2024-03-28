.class public Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "WebSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private iqueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/dji/ext_library/websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1109
    const-class v0, Lcom/dji/ext_library/websocket/server/WebSocketServer;

    return-void
.end method

.method public constructor <init>(Lcom/dji/ext_library/websocket/server/WebSocketServer;)V
    .locals 3

    .line 1113
    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1114
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 1116
    new-instance v0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;Lcom/dji/ext_library/websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private doDecode(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1165
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1166
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$200(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "BaseWebSocketServer"

    if-nez v2, :cond_0

    .line 1167
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "doDecode start:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :cond_0
    invoke-virtual {p1, p2}, Lcom/dji/ext_library/websocket/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    .line 1170
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {p1}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$200(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "doDecode completed coast:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1174
    :try_start_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$000(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Error while reading from remote connection"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$300(Lcom/dji/ext_library/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v0, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$300(Lcom/dji/ext_library/websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1177
    throw p1
.end method


# virtual methods
.method public put(Lcom/dji/ext_library/websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    .line 1134
    :try_start_0
    iget-object v1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->iqueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/ext_library/websocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1135
    :try_start_1
    iget-object v0, v1, Lcom/dji/ext_library/websocket/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1137
    invoke-direct {p0, v1, v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->doDecode(Lcom/dji/ext_library/websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1147
    :goto_1
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$000(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uncaught exception in thread {}: {}"

    invoke-interface {v2, v4, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 1149
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1150
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-virtual {v0, v1, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onWebsocketError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 1151
    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/WebSocketImpl;->close()V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    :goto_2
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1143
    :goto_3
    iget-object v2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$000(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Got fatal error in worker thread {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1145
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v0, v1, v2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$100(Lcom/dji/ext_library/websocket/server/WebSocketServer;Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_4

    .line 1141
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_4
    return-void
.end method
