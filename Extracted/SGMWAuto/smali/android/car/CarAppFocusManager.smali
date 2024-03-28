.class public final Landroid/car/CarAppFocusManager;
.super Ljava/lang/Object;
.source "CarAppFocusManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;,
        Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;,
        Landroid/car/CarAppFocusManager$AppFocusRequestResult;,
        Landroid/car/CarAppFocusManager$AppFocusType;,
        Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;,
        Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;
    }
.end annotation


# static fields
.field public static final APP_FOCUS_MAX:I = 0x2

.field public static final APP_FOCUS_REQUEST_FAILED:I = 0x0

.field public static final APP_FOCUS_REQUEST_SUCCEEDED:I = 0x1

.field public static final APP_FOCUS_TYPE_NAVIGATION:I = 0x1

.field public static final APP_FOCUS_TYPE_VOICE_COMMAND:I = 0x2


# instance fields
.field private final mChangeBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;",
            "Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mOwnershipBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;",
            "Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/IAppFocus;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    .line 125
    invoke-static {p1}, Landroid/car/IAppFocus$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocus;

    move-result-object p1

    iput-object p1, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    .line 126
    iput-object p2, p0, Landroid/car/CarAppFocusManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Landroid/car/CarAppFocusManager;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Landroid/car/CarAppFocusManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public abandonAppFocus(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;)V
    .locals 3

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    if-nez p1, :cond_0

    .line 318
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    invoke-virtual {p1}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->getAppTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    iget-object v2, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/car/IAppFocus;->abandonAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 320
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abandonAppFocus(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    if-nez v0, :cond_0

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    iget-object v1, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {v1, v0, p2}, Landroid/car/IAppFocus;->abandonAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    :catch_0
    monitor-enter p0

    .line 300
    :try_start_2
    invoke-virtual {v0, p2}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->removeAppType(I)V

    .line 301
    invoke-virtual {v0}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->hasAppTypes()Z

    move-result p2

    if-nez p2, :cond_1

    .line 302
    iget-object p2, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 293
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 285
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;-><init>(Landroid/car/CarAppFocusManager;Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;Landroid/car/CarAppFocusManager$1;)V

    .line 145
    iget-object v1, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-virtual {v0, p2}, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;->addAppType(I)V

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object p1, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {p1, v0, p2}, Landroid/car/IAppFocus;->registerFocusListener(Landroid/car/IAppFocusListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActiveAppTypes()[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 213
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {v0}, Landroid/car/IAppFocus;->getActiveAppTypes()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public isOwningFocus(Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 231
    monitor-exit p0

    return p1

    .line 233
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {v0, p1, p2}, Landroid/car/IAppFocus;->isOwningFocus(Landroid/car/IAppFocusOwnershipCallback;I)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 233
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public removeFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;)V
    .locals 3

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

    if-nez p1, :cond_0

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    invoke-virtual {p1}, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;->getAppTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 199
    iget-object v2, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/car/IAppFocus;->unregisterFocusListener(Landroid/car/IAppFocusListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeFocusListener(Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;I)V
    .locals 2

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;

    if-nez v0, :cond_0

    .line 167
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v1, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {v1, v0, p2}, Landroid/car/IAppFocus;->unregisterFocusListener(Landroid/car/IAppFocusListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    monitor-enter p0

    .line 176
    :try_start_2
    invoke-virtual {v0, p2}, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;->removeAppType(I)V

    .line 177
    invoke-virtual {v0}, Landroid/car/CarAppFocusManager$IAppFocusListenerImpl;->hasAppTypes()Z

    move-result p2

    if-nez p2, :cond_1

    .line 178
    iget-object p2, p0, Landroid/car/CarAppFocusManager;->mChangeBinders:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 169
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public requestAppFocus(ILandroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;-><init>(Landroid/car/CarAppFocusManager;Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;Landroid/car/CarAppFocusManager$1;)V

    .line 264
    iget-object v1, p0, Landroid/car/CarAppFocusManager;->mOwnershipBinders:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    invoke-virtual {v0, p1}, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->addAppType(I)V

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    iget-object p2, p0, Landroid/car/CarAppFocusManager;->mService:Landroid/car/IAppFocus;

    invoke-interface {p2, v0, p1}, Landroid/car/IAppFocus;->requestAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 271
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 267
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
