.class public Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;
.super Ljava/lang/Object;
.source "SplitScreenManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenManager"

.field private static mInstance:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;


# instance fields
.field private final mClientBinder:Landroid/os/IBinder;

.field private mContext:Landroid/content/Context;

.field private mIMManager:Lcom/example/multimanagerservice/IMultiManager;

.field private multiScreenEventListener:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mClientBinder:Landroid/os/IBinder;

    return-void
.end method

.method private bindMultiService(Landroid/content/Context;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindMultiService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.multimanagerservice.MultiManagerService"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.multimanagerservice"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;
    .locals 2

    const-class v0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mInstance:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;-><init>()V

    sput-object v1, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mInstance:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    .line 58
    :cond_0
    sget-object v1, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mInstance:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public initSplitScreenManager(Landroid/content/Context;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSplitScreenManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mContext:Landroid/content/Context;

    const-string v0, "com.sgmw.lingos.splitscreen"

    .line 41
    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SplitScreenManager#initSplitScreenManager:\u5206\u5c4f\u5e94\u7528\u5b58\u5728"

    .line 42
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->bindMultiService(Landroid/content/Context;)V

    const-string p1, "SplitScreenManager#initSplitScreenManager:"

    .line 45
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplitScreenManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p2}, Lcom/example/multimanagerservice/IMultiManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    .line 98
    :try_start_0
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mClientBinder:Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/example/multimanagerservice/IMultiManager;->setBinder(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->multiScreenEventListener:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;-><init>(Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$1;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->multiScreenEventListener:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->multiScreenEventListener:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;

    invoke-interface {p1, p2}, Lcom/example/multimanagerservice/IMultiManager;->registerMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected registerMultiScreenEventListener failed!"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    return-void
.end method

.method public startMultiWindowActivity(Landroid/content/Intent;)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->isConnected()Z

    move-result v0

    const-string v1, "SplitScreenManager"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, " \u6709\u5206\u5c4f\uff0cstartMultiWindowActivity"

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0, p1}, Lcom/example/multimanagerservice/IMultiManager;->startMultiWindowActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startMultiWindowActivity failed!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, " \u65e0\u5206\u5c4f\uff0cstartActivity: "

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "startMultiWindowActivity: context == null!!!"

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unInitSplitManager()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->multiScreenEventListener:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;

    invoke-interface {v0, v1}, Lcom/example/multimanagerservice/IMultiManager;->unregisterMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unInitSplitManager: \u89e3\u6ce8\u518c\u5931\u8d25"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
