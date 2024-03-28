.class public final Lcom/dji/ext_library/multiscreen/MultiScreenManager;
.super Ljava/lang/Object;
.source "MultiScreenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\"J\u0016\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tJ\u0006\u0010,\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/dji/ext_library/multiscreen/MultiScreenManager;",
        "",
        "()V",
        "AUTO_ACTIVITY_PACKAGE_NAME",
        "",
        "TAG",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mIntent",
        "Landroid/content/Intent;",
        "getMIntent",
        "()Landroid/content/Intent;",
        "mMultiScreenBinder",
        "Lcom/example/multimanagerservice/IMultiManager;",
        "mMultiScreenMode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMMultiScreenMode",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mMultiScreenServiceConn",
        "Landroid/content/ServiceConnection;",
        "getMMultiScreenServiceConn",
        "()Landroid/content/ServiceConnection;",
        "mMultiScreenStateListener",
        "com/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1",
        "Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;",
        "mMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mSendBinder",
        "Landroid/os/Binder;",
        "getMSendBinder",
        "()Landroid/os/Binder;",
        "setMSendBinder",
        "(Landroid/os/Binder;)V",
        "exitMultiScreen",
        "",
        "setAppState",
        "type",
        "",
        "status",
        "startNaviActivity",
        "startParkingActivity",
        "context",
        "Landroid/content/Context;",
        "intent",
        "unregisterMultiScreenEventListener",
        "IS_ExtLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTO_ACTIVITY_PACKAGE_NAME:Ljava/lang/String; = "com.dji.autoivi"

.field public static final INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

.field private static final TAG:Ljava/lang/String; = "MultiScreenManager"

.field private static final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final mIntent:Landroid/content/Intent;

.field private static mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

.field private static final mMultiScreenMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mMultiScreenServiceConn:Landroid/content/ServiceConnection;

.field private static final mMultiScreenStateListener:Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

.field private static final mMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static mSendBinder:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-direct {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;-><init>()V

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    .line 22
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "MultiScreenManager"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.example.multimanagerservice.MultiManagerService"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.example.multimanagerservice"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mIntent:Landroid/content/Intent;

    .line 34
    new-instance v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenServiceConn$1;

    invoke-direct {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenServiceConn$1;-><init>()V

    check-cast v0, Landroid/content/ServiceConnection;

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenServiceConn:Landroid/content/ServiceConnection;

    .line 52
    new-instance v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

    invoke-direct {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;-><init>()V

    sput-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenStateListener:Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMMultiScreenBinder$p()Lcom/example/multimanagerservice/IMultiManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    return-object v0
.end method

.method public static final synthetic access$getMMultiScreenStateListener$p()Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;
    .locals 1

    .line 18
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenStateListener:Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

    return-object v0
.end method

.method public static final synthetic access$getMMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 18
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setMMultiScreenBinder$p(Lcom/example/multimanagerservice/IMultiManager;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    return-void
.end method


# virtual methods
.method public final exitMultiScreen()V
    .locals 2

    .line 120
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/example/multimanagerservice/IMultiManager;->enterFullDisplayMode(I)V

    :goto_0
    return-void
.end method

.method public final getMIntent()Landroid/content/Intent;
    .locals 1

    .line 26
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getMMultiScreenMode()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 23
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getMMultiScreenServiceConn()Landroid/content/ServiceConnection;
    .locals 1

    .line 34
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenServiceConn:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getMSendBinder()Landroid/os/Binder;
    .locals 1

    .line 32
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mSendBinder:Landroid/os/Binder;

    return-object v0
.end method

.method public final setAppState(II)V
    .locals 3

    .line 75
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppState type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiScreenManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/example/multimanagerservice/IMultiManager;->setAppState(II)V

    :goto_0
    return-void
.end method

.method public final setMSendBinder(Landroid/os/Binder;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mSendBinder:Landroid/os/Binder;

    return-void
.end method

.method public final startNaviActivity()V
    .locals 4

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.desaysv.psmap"

    const-string v3, "com.desaysv.psmap.ui.activity.SplashActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10020000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    sget-object v1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/example/multimanagerservice/IMultiManager;->startActivityToScreen(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final startParkingActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager$startParkingActivity$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, v3}, Lcom/dji/ext_library/multiscreen/MultiScreenManager$startParkingActivity$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterMultiScreenEventListener()V
    .locals 2

    .line 69
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/example/multimanagerservice/IMultiManager;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 70
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenBinder:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->mMultiScreenStateListener:Lcom/dji/ext_library/multiscreen/MultiScreenManager$mMultiScreenStateListener$1;

    check-cast v1, Lcom/example/multimanagerservice/IMultiScreenEventListener;

    invoke-interface {v0, v1}, Lcom/example/multimanagerservice/IMultiManager;->unregisterMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V

    :goto_0
    return-void
.end method
