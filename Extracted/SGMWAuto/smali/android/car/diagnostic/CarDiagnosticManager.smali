.class public final Landroid/car/diagnostic/CarDiagnosticManager;
.super Ljava/lang/Object;
.source "CarDiagnosticManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;,
        Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;,
        Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;,
        Landroid/car/diagnostic/CarDiagnosticManager$FrameType;
    }
.end annotation


# static fields
.field public static final FRAME_TYPES:[I

.field public static final FRAME_TYPE_FREEZE:I = 0x1

.field public static final FRAME_TYPE_LIVE:I

.field private static final MSG_DIAGNOSTIC_EVENTS:I


# instance fields
.field private final mActiveListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

.field private final mService:Landroid/car/diagnostic/ICarDiagnostic;

.field private final mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    fill-array-data v0, :array_0

    sput-object v0, Landroid/car/diagnostic/CarDiagnosticManager;->FRAME_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    .line 81
    invoke-static {p1}, Landroid/car/diagnostic/ICarDiagnostic$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/diagnostic/ICarDiagnostic;

    move-result-object p1

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    .line 82
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticManager$1;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Landroid/car/diagnostic/CarDiagnosticManager$1;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;Landroid/os/Looper;I)V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    .line 95
    new-instance p1, Lcom/android/car/internal/CarPermission;

    const-string p3, "android.car.permission.CAR_VENDOR_EXTENSION"

    invoke-direct {p1, p2, p3}, Lcom/android/car/internal/CarPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;

    return-void
.end method

.method static synthetic access$000(Landroid/car/diagnostic/CarDiagnosticManager;)Landroid/util/SparseArray;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/SingleMessageHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mHandlerCallback:Lcom/android/car/internal/SingleMessageHandler;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/CarPermission;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mVendorExtensionPermission:Lcom/android/car/internal/CarPermission;

    return-object p0
.end method

.method private assertFrameType(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d is not a valid diagnostic frame type"

    .line 125
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private doUnregisterListenerLocked(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;I)V
    .locals 3

    .line 181
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    :try_start_0
    iget-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-interface {p1, p2, v0}, Landroid/car/diagnostic/ICarDiagnostic;->unregisterDiagnosticListener(ILandroid/car/diagnostic/ICarDiagnosticEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    iget-object p1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 197
    :try_start_1
    invoke-virtual {v0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->getRate()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/car/diagnostic/CarDiagnosticManager;->registerOrUpdateDiagnosticListener(II)Z
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method private registerOrUpdateDiagnosticListener(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/diagnostic/ICarDiagnostic;->registerOrUpdateDiagnosticListener(IILandroid/car/diagnostic/ICarDiagnosticEventListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 212
    :catch_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 210
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs clearFreezeFrames([J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 294
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0, p1}, Landroid/car/diagnostic/ICarDiagnostic;->clearFreezeFrames([J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 298
    :catch_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 296
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getFreezeFrame(J)Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0, p1, p2}, Landroid/car/diagnostic/ICarDiagnostic;->getFreezeFrame(J)Landroid/car/diagnostic/CarDiagnosticEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 276
    :catch_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 274
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFreezeFrameTimestamps()[J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 249
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->getFreezeFrameTimestamps()[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 253
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 251
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public getLatestLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 228
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->getLatestLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 232
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 230
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isClearFreezeFramesSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 364
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isClearFreezeFramesSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 368
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 366
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isFreezeFrameNotificationSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isFreezeFrameNotificationSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 330
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 328
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isGetFreezeFrameSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 342
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isGetFreezeFrameSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 346
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 344
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isLiveFrameSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isLiveFrameSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 314
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSelectiveClearFreezeFramesSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 386
    :try_start_0
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mService:Landroid/car/diagnostic/ICarDiagnostic;

    invoke-interface {v0}, Landroid/car/diagnostic/ICarDiagnostic;->isSelectiveClearFreezeFramesSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 390
    :catch_0
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 388
    invoke-static {v0}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 143
    invoke-direct {p0, p2}, Landroid/car/diagnostic/CarDiagnosticManager;->assertFrameType(I)V

    .line 144
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    invoke-direct {v1, p0}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;)V

    iput-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mListenerToService:Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;

    .line 149
    :cond_0
    iget-object v1, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;

    invoke-direct {v1, p0, p3}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;-><init>(Landroid/car/diagnostic/CarDiagnosticManager;I)V

    .line 152
    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 155
    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticListeners;->addAndUpdateRate(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 159
    invoke-direct {p0, p2, p3}, Landroid/car/diagnostic/CarDiagnosticManager;->registerOrUpdateDiagnosticListener(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 160
    monitor-exit v0

    return v2

    .line 163
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;)V
    .locals 5

    .line 172
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager;->mActiveListeners:Landroid/util/SparseArray;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Landroid/car/diagnostic/CarDiagnosticManager;->FRAME_TYPES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 174
    invoke-direct {p0, p1, v4}, Landroid/car/diagnostic/CarDiagnosticManager;->doUnregisterListenerLocked(Landroid/car/diagnostic/CarDiagnosticManager$OnDiagnosticEventListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
