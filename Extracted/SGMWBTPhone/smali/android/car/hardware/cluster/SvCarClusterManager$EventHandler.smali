.class Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;
.super Landroid/os/Handler;
.source "SvCarClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/SvCarClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# static fields
.field static final MSG_CLUSTER_DISPLAY_STATE_CHANGED:I = 0x1

.field static final MSG_CLUSTER_MESSAGE:I = 0x2


# instance fields
.field final synthetic this$0:Landroid/car/hardware/cluster/SvCarClusterManager;


# direct methods
.method constructor <init>(Landroid/car/hardware/cluster/SvCarClusterManager;Landroid/os/Looper;)V
    .locals 0

    .line 154
    iput-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;->this$0:Landroid/car/hardware/cluster/SvCarClusterManager;

    .line 155
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SvCarClusterManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 162
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;->this$0:Landroid/car/hardware/cluster/SvCarClusterManager;

    invoke-static {p1}, Landroid/car/hardware/cluster/SvCarClusterManager;->access$100(Landroid/car/hardware/cluster/SvCarClusterManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 169
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;

    .line 171
    invoke-interface {v3, v2, v0}, Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;->onClusterMessage(II)V

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SvCarClusterManager-listener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "handleMessage: onClusterMessage end"

    .line 173
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
