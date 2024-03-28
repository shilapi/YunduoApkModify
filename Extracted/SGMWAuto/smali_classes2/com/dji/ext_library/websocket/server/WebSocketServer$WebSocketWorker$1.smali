.class Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;
.super Ljava/lang/Object;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/dji/ext_library/websocket/server/WebSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

.field final synthetic val$this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;


# direct methods
.method constructor <init>(Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;Lcom/dji/ext_library/websocket/server/WebSocketServer;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;->this$1:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    iput-object p2, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;->val$this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker$1;->this$1:Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;

    iget-object v0, v0, Lcom/dji/ext_library/websocket/server/WebSocketServer$WebSocketWorker;->this$0:Lcom/dji/ext_library/websocket/server/WebSocketServer;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->access$000(Lcom/dji/ext_library/websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
