.class Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;
.super Landroid/car/hardware/cluster/ISvCarClusterManagerCallback$Stub;
.source "SvCarClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cluster/SvCarClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SvCarClusterManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/cluster/SvCarClusterManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/cluster/SvCarClusterManager;)V
    .locals 0

    .line 182
    iput-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;->this$0:Landroid/car/hardware/cluster/SvCarClusterManager;

    invoke-direct {p0}, Landroid/car/hardware/cluster/ISvCarClusterManagerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/cluster/SvCarClusterManager;Landroid/car/hardware/cluster/SvCarClusterManager$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;-><init>(Landroid/car/hardware/cluster/SvCarClusterManager;)V

    return-void
.end method


# virtual methods
.method public onClusterMessage(II)V
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClusterMessage, op: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SvCarClusterManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;->this$0:Landroid/car/hardware/cluster/SvCarClusterManager;

    invoke-static {v0}, Landroid/car/hardware/cluster/SvCarClusterManager;->access$200(Landroid/car/hardware/cluster/SvCarClusterManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;->this$0:Landroid/car/hardware/cluster/SvCarClusterManager;

    invoke-static {v1}, Landroid/car/hardware/cluster/SvCarClusterManager;->access$200(Landroid/car/hardware/cluster/SvCarClusterManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 193
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
