.class public final Landroid/car/CarProjectionManager;
.super Ljava/lang/Object;
.source "CarProjectionManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;,
        Landroid/car/CarProjectionManager$CarProjectionListener;
    }
.end annotation


# static fields
.field public static final PROJECTION_LONG_PRESS_VOICE_SEARCH:I = 0x2

.field public static final PROJECTION_VOICE_SEARCH:I = 0x1


# instance fields
.field private final mBinderListener:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Landroid/car/CarProjectionManager$CarProjectionListener;

.field private final mService:Landroid/car/ICarProjection;

.field private mVoiceSearchFilter:I


# direct methods
.method constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Landroid/car/ICarProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICarProjection;

    move-result-object p1

    iput-object p1, p0, Landroid/car/CarProjectionManager;->mService:Landroid/car/ICarProjection;

    .line 67
    iput-object p2, p0, Landroid/car/CarProjectionManager;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance p1, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;-><init>(Landroid/car/CarProjectionManager;Landroid/car/CarProjectionManager$1;)V

    iput-object p1, p0, Landroid/car/CarProjectionManager;->mBinderListener:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

    return-void
.end method

.method static synthetic access$100(Landroid/car/CarProjectionManager;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/car/CarProjectionManager;->handleVoiceAssistantRequest(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/car/CarProjectionManager;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Landroid/car/CarProjectionManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private handleVoiceAssistantRequest(Z)V
    .locals 1

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mListener:Landroid/car/CarProjectionManager$CarProjectionListener;

    if-nez v0, :cond_0

    .line 178
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {v0, p1}, Landroid/car/CarProjectionManager$CarProjectionListener;->onVoiceAssistantRequest(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerProjectionListener(Landroid/car/CarProjectionManager$CarProjectionListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mListener:Landroid/car/CarProjectionManager$CarProjectionListener;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/car/CarProjectionManager;->mVoiceSearchFilter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_1

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mService:Landroid/car/ICarProjection;

    iget-object v1, p0, Landroid/car/CarProjectionManager;->mBinderListener:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

    invoke-interface {v0, v1, p2}, Landroid/car/ICarProjection;->registerProjectionListener(Landroid/car/ICarProjectionCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_1
    :try_start_2
    iput-object p1, p0, Landroid/car/CarProjectionManager;->mListener:Landroid/car/CarProjectionManager$CarProjectionListener;

    .line 102
    iput p2, p0, Landroid/car/CarProjectionManager;->mVoiceSearchFilter:I

    .line 103
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerProjectionRunner(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mService:Landroid/car/ICarProjection;

    invoke-interface {v0, p1}, Landroid/car/ICarProjection;->registerProjectionRunner(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 147
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null serviceIntent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public regsiterProjectionListener(Landroid/car/CarProjectionManager$CarProjectionListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/car/CarProjectionManager;->registerProjectionListener(Landroid/car/CarProjectionManager$CarProjectionListener;I)V

    return-void
.end method

.method public unregisterProjectionListener()V
    .locals 2

    .line 120
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mService:Landroid/car/ICarProjection;

    iget-object v1, p0, Landroid/car/CarProjectionManager;->mBinderListener:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

    invoke-interface {v0, v1}, Landroid/car/ICarProjection;->unregisterProjectionListener(Landroid/car/ICarProjectionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 126
    :try_start_1
    iput-object v0, p0, Landroid/car/CarProjectionManager;->mListener:Landroid/car/CarProjectionManager$CarProjectionListener;

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Landroid/car/CarProjectionManager;->mVoiceSearchFilter:I

    .line 128
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterProjectionRunner(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/car/CarProjectionManager;->mService:Landroid/car/ICarProjection;

    invoke-interface {v0, p1}, Landroid/car/ICarProjection;->unregisterProjectionRunner(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 166
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null serviceIntent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregsiterProjectionListener()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/car/CarProjectionManager;->unregisterProjectionListener()V

    return-void
.end method
