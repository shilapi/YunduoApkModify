.class Lcom/dji/ext_library/websocket/AbstractWebSocket$1;
.super Ljava/lang/Object;
.source "AbstractWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/ext_library/websocket/AbstractWebSocket;->restartConnectionLostTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/ext_library/websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;


# direct methods
.method constructor <init>(Lcom/dji/ext_library/websocket/AbstractWebSocket;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-virtual {v1}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-static {v0}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->access$000(Lcom/dji/ext_library/websocket/AbstractWebSocket;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-static {v3}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->access$100(Lcom/dji/ext_library/websocket/AbstractWebSocket;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-long v1, v1

    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/ext_library/websocket/WebSocket;

    .line 205
    iget-object v4, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->this$0:Lcom/dji/ext_library/websocket/AbstractWebSocket;

    invoke-static {v4, v3, v1, v2}, Lcom/dji/ext_library/websocket/AbstractWebSocket;->access$200(Lcom/dji/ext_library/websocket/AbstractWebSocket;Lcom/dji/ext_library/websocket/WebSocket;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 203
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/dji/ext_library/websocket/AbstractWebSocket$1;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
