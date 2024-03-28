.class public Landroid/car/hardware/cluster/SvCarClusterManager;
.super Ljava/lang/Object;
.source "SvCarClusterManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;,
        Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;,
        Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "SvCarClusterManager"


# instance fields
.field private mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mService:Landroid/car/hardware/cluster/ISvCarClusterService;

.field private mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mLock:Ljava/lang/Object;

    .line 43
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mCallbacks:Ljava/util/Set;

    .line 146
    invoke-static {p1}, Landroid/car/hardware/cluster/ISvCarClusterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/cluster/ISvCarClusterService;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mService:Landroid/car/hardware/cluster/ISvCarClusterService;

    .line 147
    new-instance p1, Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/hardware/cluster/SvCarClusterManager$EventHandler;-><init>(Landroid/car/hardware/cluster/SvCarClusterManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Landroid/car/hardware/cluster/SvCarClusterManager;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mCallbacks:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/hardware/cluster/SvCarClusterManager;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getClusterDisplayId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mService:Landroid/car/hardware/cluster/ISvCarClusterService;

    invoke-interface {v0}, Landroid/car/hardware/cluster/ISvCarClusterService;->getClusterDisplayId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClusterDisplayId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SvCarClusterManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerClusterCallback(Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "SvCarClusterManager"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCallback, callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;-><init>(Landroid/car/hardware/cluster/SvCarClusterManager;Landroid/car/hardware/cluster/SvCarClusterManager$1;)V

    iput-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    .line 57
    :cond_0
    iget-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    .line 59
    iget-object v2, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mCallbacks:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SvCarClusterManager"

    const-string v1, "registerCallback: already registered"

    .line 60
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 61
    monitor-exit v0

    return p1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "SvCarClusterManager"

    const-string v0, "registerCallback: registering callback with SvCarClusterService..."

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mService:Landroid/car/hardware/cluster/ISvCarClusterService;

    invoke-interface {p1, v1}, Landroid/car/hardware/cluster/ISvCarClusterService;->registerCallback(Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;)V

    const-string p1, "SvCarClusterManager"

    const-string v0, "registerCallback: done"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestClusterOperation(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mService:Landroid/car/hardware/cluster/ISvCarClusterService;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/cluster/ISvCarClusterService;->requestClusterOperation(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "SvCarClusterManager"

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestClusterOperation op:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",opCode:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 122
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 123
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterClusterCallback(Landroid/car/hardware/cluster/SvCarClusterManager$ClusterCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "SvCarClusterManager"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterCallback, callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "SvCarClusterManager"

    const-string v0, "registerCallback: unregistering callback with SvCarClusterService..."

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mService:Landroid/car/hardware/cluster/ISvCarClusterService;

    iget-object v0, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    invoke-interface {p1, v0}, Landroid/car/hardware/cluster/ISvCarClusterService;->unregisterCallback(Landroid/car/hardware/cluster/ISvCarClusterManagerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroid/car/hardware/cluster/SvCarClusterManager;->mServiceToManagerCallback:Landroid/car/hardware/cluster/SvCarClusterManager$SvCarClusterManagerCallback;

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
