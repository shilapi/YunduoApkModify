.class public final Landroid/car/vms/VmsSubscriberManager;
.super Ljava/lang/Object;
.source "VmsSubscriberManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;,
        Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "VmsSubscriberManager"


# instance fields
.field private mClientCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

.field private final mClientCallbackLock:Ljava/lang/Object;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

.field private final mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Landroid/car/vms/IVmsSubscriberService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/vms/IVmsSubscriberService;

    move-result-object p1

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    .line 82
    new-instance p1, Landroid/car/vms/VmsSubscriberManager$1;

    invoke-direct {p1, p0}, Landroid/car/vms/VmsSubscriberManager$1;-><init>(Landroid/car/vms/VmsSubscriberManager;)V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    return-void
.end method

.method static synthetic access$000(Landroid/car/vms/VmsSubscriberManager;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/vms/VmsSubscriberManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/car/vms/VmsSubscriberManager;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriberManager;->dispatchOnAvailabilityChangeMessage(Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method

.method static synthetic access$300(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsSubscriberManager;->dispatchOnReceiveMessage(Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method private dispatchOnAvailabilityChangeMessage(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getClientCallbackThreadSafe()Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VmsSubscriberManager"

    const-string v0, "Cannot dispatch availability change message."

    .line 318
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 321
    :cond_0
    invoke-interface {v0, p1}, Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;->onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method

.method private dispatchOnReceiveMessage(Landroid/car/vms/VmsLayer;[B)V
    .locals 1

    .line 307
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getClientCallbackThreadSafe()Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VmsSubscriberManager"

    const-string p2, "Cannot dispatch received message."

    .line 309
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 312
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;->onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method private getClientCallbackThreadSafe()Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;
    .locals 3

    .line 326
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v0, "VmsSubscriberManager"

    const-string v2, "client callback not set."

    .line 330
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 328
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private verifySubscriptionIsAllowed()V
    .locals 2

    .line 339
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->getClientCallbackThreadSafe()Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clearVmsSubscriberClientCallback()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 152
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1}, Landroid/car/vms/IVmsSubscriberService;->removeVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    :try_start_2
    iput-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 162
    iput-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    const-string v1, "VmsSubscriberManager"

    const-string v2, "Could not connect: "

    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    invoke-interface {v0}, Landroid/car/vms/IVmsSubscriberService;->getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "VmsSubscriberManager"

    const-string v2, "Could not connect: "

    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getPublisherInfo(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    invoke-interface {v0, p1}, Landroid/car/vms/IVmsSubscriberService;->getPublisherInfo(I)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "VmsSubscriberManager"

    const-string v1, "Could not connect: "

    .line 174
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public setVmsSubscriberClientCallback(Ljava/util/concurrent/Executor;Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 126
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    if-nez v1, :cond_0

    .line 132
    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager;->mClientCallback:Landroid/car/vms/VmsSubscriberManager$VmsSubscriberClientCallback;

    .line 133
    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object p2, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {p1, p2}, Landroid/car/vms/IVmsSubscriberService;->addVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "VmsSubscriberManager"

    const-string v0, "Could not connect: "

    .line 138
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 130
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client callback is already configured."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startMonitoring()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->verifySubscriptionIsAllowed()V

    .line 243
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1}, Landroid/car/vms/IVmsSubscriberService;->addVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V

    .line 244
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/vms/VmsOperationRecorder;->startMonitoring()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    const-string v1, "VmsSubscriberManager"

    const-string v2, "Could not connect: "

    .line 246
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public stopMonitoring()V
    .locals 3

    .line 296
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1}, Landroid/car/vms/IVmsSubscriberService;->removeVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V

    .line 297
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/vms/VmsOperationRecorder;->stopMonitoring()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Landroid/car/Car;->hideCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VmsSubscriberManager"

    const-string v2, "Failed to clear subscriber "

    .line 299
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->verifySubscriptionIsAllowed()V

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1, p1}, Landroid/car/vms/IVmsSubscriberService;->addVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V

    .line 209
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsOperationRecorder;->subscribe(Landroid/car/vms/VmsLayer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string v0, "VmsSubscriberManager"

    const-string v1, "Could not connect: "

    .line 211
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public subscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->verifySubscriptionIsAllowed()V

    .line 229
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1, p1, p2}, Landroid/car/vms/IVmsSubscriberService;->addVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V

    .line 231
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->subscribe(Landroid/car/vms/VmsLayer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-static {p1}, Landroid/car/Car;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string p2, "VmsSubscriberManager"

    const-string v0, "Could not connect: "

    .line 233
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Landroid/car/vms/VmsSubscriberManager;->verifySubscriptionIsAllowed()V

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1, p1}, Landroid/car/vms/IVmsSubscriberService;->removeVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V

    .line 264
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsOperationRecorder;->unsubscribe(Landroid/car/vms/VmsLayer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-static {p1}, Landroid/car/Car;->hideCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "VmsSubscriberManager"

    const-string v1, "Failed to clear subscriber"

    .line 266
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unsubscribe(Landroid/car/vms/VmsLayer;I)V
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager;->mVmsSubscriberService:Landroid/car/vms/IVmsSubscriberService;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager;->mSubscriberManagerClient:Landroid/car/vms/IVmsSubscriberClient;

    invoke-interface {v0, v1, p1, p2}, Landroid/car/vms/IVmsSubscriberService;->removeVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V

    .line 285
    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/car/vms/VmsOperationRecorder;->unsubscribe(Landroid/car/vms/VmsLayer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    invoke-static {p1}, Landroid/car/Car;->hideCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "VmsSubscriberManager"

    const-string v0, "Failed to clear subscriber"

    .line 287
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method