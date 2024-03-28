.class public final Landroid/car/drivingstate/CarUxRestrictionsManager;
.super Ljava/lang/Object;
.source "CarUxRestrictionsManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;,
        Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MSG_HANDLE_UX_RESTRICTIONS_CHANGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarUxRManager"

.field private static final VDBG:Z = false


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

.field private mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

.field private mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

.field private final mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/car/drivingstate/ICarUxRestrictionsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/drivingstate/ICarUxRestrictionsManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    .line 56
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    return-void
.end method

.method static synthetic access$000(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V

    return-void
.end method

.method private dispatchUxRChangeToClient(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;->onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 2

    .line 185
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mEventCallbackHandler:Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    invoke-interface {v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->getCurrentUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get current UX restrictions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarUxRManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public declared-synchronized onCarDisconnected()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    .line 63
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    if-nez p1, :cond_1

    .line 106
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-direct {p1, p0}, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;-><init>(Landroid/car/drivingstate/CarUxRestrictionsManager;)V

    iput-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    .line 109
    :cond_1
    iget-object p1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {p1, v0}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->registerUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "CarUxRManager"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not register a listener to CarUxRestrictionsManagerService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "CarUxRManager"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not register a listener to CarUxRestrictionsManagerService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterListener()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 128
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRService:Landroid/car/drivingstate/ICarUxRestrictionsManager;

    iget-object v1, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mListenerToService:Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;

    invoke-interface {v0, v1}, Landroid/car/drivingstate/ICarUxRestrictionsManager;->unregisterUxRestrictionsChangeListener(Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager;->mUxRListener:Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CarUxRManager"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not unregister listener from Driving State Service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
