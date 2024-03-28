.class public Lcom/sgmw/lingos/splitscreen/SplitManager;
.super Ljava/lang/Object;
.source "SplitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;
    }
.end annotation


# static fields
.field private static final MULTI_MANAGER_SERVICE_BIND_MAX_RETRY:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SplitManager"

.field public static final WINDOW_GUEST:I = 0x1

.field public static final WINDOW_HOST:I

.field private static mInstance:Lcom/sgmw/lingos/splitscreen/SplitManager;


# instance fields
.field private isSplitOpened:Z

.field private mConn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mCurGuestAppPkg:Ljava/lang/String;

.field private mCurHostAppPkg:Ljava/lang/String;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mIMManager:Lcom/example/multimanagerservice/IMultiManager;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMSEventListener:Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;

.field private mMainHandler:Landroid/os/Handler;

.field private mReTryCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mMainHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/sgmw/lingos/splitscreen/SplitManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/SplitManager$1;-><init>(Lcom/sgmw/lingos/splitscreen/SplitManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 92
    new-instance v0, Lcom/sgmw/lingos/splitscreen/SplitManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/SplitManager$2;-><init>(Lcom/sgmw/lingos/splitscreen/SplitManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mConn:Landroid/content/ServiceConnection;

    .line 112
    new-instance v0, Lcom/sgmw/lingos/splitscreen/SplitManager$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/SplitManager$3;-><init>(Lcom/sgmw/lingos/splitscreen/SplitManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mMSEventListener:Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/splitscreen/SplitManager;Lcom/example/multimanagerservice/IMultiManager;)Lcom/example/multimanagerservice/IMultiManager;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/splitscreen/SplitManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/splitscreen/SplitManager;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mReTryCount:I

    return p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/splitscreen/SplitManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mReTryCount:I

    return p1
.end method

.method static synthetic access$208(Lcom/sgmw/lingos/splitscreen/SplitManager;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mReTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mReTryCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/splitscreen/SplitManager;)Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mMSEventListener:Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/splitscreen/SplitManager;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->notifySplitChanged(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/splitscreen/SplitManager;ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->notifySplitAppChanged(ILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;
    .locals 2

    const-class v0, Lcom/sgmw/lingos/splitscreen/SplitManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/splitscreen/SplitManager;->mInstance:Lcom/sgmw/lingos/splitscreen/SplitManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/sgmw/lingos/splitscreen/SplitManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/lingos/splitscreen/SplitManager;->mInstance:Lcom/sgmw/lingos/splitscreen/SplitManager;

    .line 45
    :cond_0
    sget-object p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mInstance:Lcom/sgmw/lingos/splitscreen/SplitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$notifySplitAppChanged$1(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;ILjava/lang/String;)V
    .locals 0

    .line 154
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;->onAppChanged(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifySplitAppChanged failed! listener="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitManager"

    invoke-static {p1, p0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$notifySplitChanged$0(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;Z)V
    .locals 1

    .line 137
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;->onSplitChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifySplitChanged failed! listener="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitManager"

    invoke-static {p1, p0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifySplitAppChanged(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 147
    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mCurHostAppPkg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mCurGuestAppPkg:Ljava/lang/String;

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    .line 152
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1, p2}, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private notifySplitChanged(Z)V
    .locals 4

    .line 133
    iput-boolean p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->isSplitOpened:Z

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    .line 135
    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bindService()V
    .locals 5

    const-string v0, "SplitManager"

    const-string v1, "bindService: enter"

    .line 53
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 55
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.example.multimanagerservice.MultiManagerService"

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.example.multimanagerservice"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "exception occurred"

    .line 60
    invoke-static {v0, v2, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bindService: complete"

    .line 62
    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterFullDisplayMode(I)V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SplitManager"

    const-string v3, "enterFullDisplayMode: service connected:%b, window type:%d"

    .line 193
    invoke-static {v2, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0, p1}, Lcom/example/multimanagerservice/IMultiManager;->enterFullDisplayMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFullDisplayMode failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enterFullDisplayModeAndToHome()V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SplitManager"

    const-string v3, "enterFullDisplayModeAndToHome: service connected:%b"

    invoke-static {v2, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0}, Lcom/example/multimanagerservice/IMultiManager;->enterFullDisplayModeAndToHome()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterFullDisplayModeAndToHome failed!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enterSplitScreenMode()V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SplitManager"

    const-string v3, "enterSplitScreenMode: service connected:%b"

    invoke-static {v2, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0}, Lcom/example/multimanagerservice/IMultiManager;->enterSplitScreenMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterSplitScreenMode failed!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCurGuestAppPkg()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mCurGuestAppPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getCurHostAppPkg()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mCurHostAppPkg:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSplitOpened()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->isSplitOpened:Z

    return v0
.end method

.method public removeSplitListener(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startActivityToScreen(Landroid/content/Intent;I)V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "SplitManager"

    const-string v3, "startActivityToScreen: service connected:%b, intent:%s, window type:%d"

    .line 239
    invoke-static {v2, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0, p1, p2}, Lcom/example/multimanagerservice/IMultiManager;->startActivityToScreen(Landroid/content/Intent;I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sgmw/lingos/splitscreen/util/IntentUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startActivityToScreen failed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startMultiWindowActivity(Landroid/content/Intent;)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "SplitManager"

    const-string v3, "startMultiWindowActivity: service connected:%b, intent:%s"

    .line 221
    invoke-static {v2, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mIMManager:Lcom/example/multimanagerservice/IMultiManager;

    invoke-interface {v0, p1}, Lcom/example/multimanagerservice/IMultiManager;->startMultiWindowActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/splitscreen/util/IntentUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMultiWindowActivity failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
