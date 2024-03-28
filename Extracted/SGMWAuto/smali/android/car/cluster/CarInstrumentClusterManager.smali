.class public Landroid/car/cluster/CarInstrumentClusterManager;
.super Ljava/lang/Object;
.source "CarInstrumentClusterManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;,
        Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;,
        Landroid/car/cluster/CarInstrumentClusterManager$Callback;
    }
.end annotation


# static fields
.field public static final CATEGORY_NAVIGATION:Ljava/lang/String; = "android.car.cluster.NAVIGATION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final KEY_EXTRA_ACTIVITY_STATE:Ljava/lang/String; = "android.car.cluster.ClusterActivityState"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CarInstrumentClusterManager"


# instance fields
.field private final mActivityStatesByCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksByCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/car/cluster/CarInstrumentClusterManager$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/car/cluster/IInstrumentClusterManagerService;

.field private mServiceToManagerCallback:Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mActivityStatesByCategory:Ljava/util/Map;

    .line 168
    invoke-static {p1}, Landroid/car/cluster/IInstrumentClusterManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/cluster/IInstrumentClusterManagerService;

    move-result-object p1

    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mService:Landroid/car/cluster/IInstrumentClusterManagerService;

    .line 170
    new-instance p1, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;-><init>(Landroid/car/cluster/CarInstrumentClusterManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mHandler:Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Landroid/car/cluster/CarInstrumentClusterManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mActivityStatesByCategory:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Landroid/car/cluster/CarInstrumentClusterManager;)Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mHandler:Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

    return-object p0
.end method


# virtual methods
.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerCallback(Ljava/lang/String;Landroid/car/cluster/CarInstrumentClusterManager$Callback;)V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 99
    sget-object v0, Landroid/car/cluster/CarInstrumentClusterManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerCallback, category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    iget-object v3, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "registerCallback: already registered"

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    monitor-exit v1

    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mActivityStatesByCategory:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "registerCallback: sending activity state..."

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mActivityStatesByCategory:Ljava/util/Map;

    .line 115
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 114
    invoke-interface {p2, p1, v2}, Landroid/car/cluster/CarInstrumentClusterManager$Callback;->onClusterActivityStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_2
    iget-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mServiceToManagerCallback:Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "registerCallback: registering callback with car service..."

    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p1, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;

    invoke-direct {p1, p0, p2}, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;-><init>(Landroid/car/cluster/CarInstrumentClusterManager;Landroid/car/cluster/CarInstrumentClusterManager$1;)V

    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mServiceToManagerCallback:Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;

    move-object p2, p1

    .line 123
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mService:Landroid/car/cluster/IInstrumentClusterManagerService;

    invoke-interface {p1, p2}, Landroid/car/cluster/IInstrumentClusterManagerService;->registerCallback(Landroid/car/cluster/IInstrumentClusterManagerCallback;)V

    const-string p1, "registerCallback: done"

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mService:Landroid/car/cluster/IInstrumentClusterManagerService;

    invoke-interface {v0, p1}, Landroid/car/cluster/IInstrumentClusterManagerService;->startClusterActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregisterCallback(Landroid/car/cluster/CarInstrumentClusterManager$Callback;)V
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    iget-object v1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 145
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v2, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mCallbacksByCategory:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 157
    :try_start_1
    iget-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mService:Landroid/car/cluster/IInstrumentClusterManagerService;

    iget-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mServiceToManagerCallback:Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;

    invoke-interface {p1, v0}, Landroid/car/cluster/IInstrumentClusterManagerService;->unregisterCallback(Landroid/car/cluster/IInstrumentClusterManagerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 161
    :try_start_2
    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager;->mServiceToManagerCallback:Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 163
    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
