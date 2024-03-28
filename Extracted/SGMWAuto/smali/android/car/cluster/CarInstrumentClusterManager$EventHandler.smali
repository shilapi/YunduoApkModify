.class Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;
.super Landroid/os/Handler;
.source "CarInstrumentClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/CarInstrumentClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# static fields
.field static final MSG_ACTIVITY_STATE:I = 0x1


# instance fields
.field final synthetic this$0:Landroid/car/cluster/CarInstrumentClusterManager;


# direct methods
.method constructor <init>(Landroid/car/cluster/CarInstrumentClusterManager;Landroid/os/Looper;)V
    .locals 0

    .line 195
    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    .line 196
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 201
    invoke-static {}, Landroid/car/cluster/CarInstrumentClusterManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 221
    invoke-static {}, Landroid/car/cluster/CarInstrumentClusterManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 205
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 208
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v2}, Landroid/car/cluster/CarInstrumentClusterManager;->access$200(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 209
    :try_start_0
    iget-object v3, p0, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v3}, Landroid/car/cluster/CarInstrumentClusterManager;->access$300(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v3}, Landroid/car/cluster/CarInstrumentClusterManager;->access$300(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {}, Landroid/car/cluster/CarInstrumentClusterManager;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, callbacks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/cluster/CarInstrumentClusterManager$Callback;

    .line 216
    invoke-interface {v2, v0, p1}, Landroid/car/cluster/CarInstrumentClusterManager$Callback;->onClusterActivityStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
