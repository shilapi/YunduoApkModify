.class public final Lcom/dji/autoivi/manager/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Lcom/dji/data/ws/IWsDataChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/ServiceManager;",
        "Lcom/dji/data/ws/IWsDataChangeListener;",
        "()V",
        "TAG",
        "",
        "mAutoDataBinder",
        "Landroid/os/Binder;",
        "getMAutoDataBinder",
        "()Landroid/os/Binder;",
        "mAutoDataListenerList",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/dji/autoivi/IAutoDataListener;",
        "mAutoStateBinder",
        "getMAutoStateBinder",
        "mAutoStateListenerList",
        "Lcom/dji/autoivi/IAutoStateListener;",
        "onAutoDataChange",
        "",
        "data",
        "",
        "onAutoStateChange",
        "mode",
        "",
        "state",
        "updateAutoData",
        "Ljava/nio/ByteBuffer;",
        "app_release"
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

.field public static final TAG:Ljava/lang/String; = "ServiceManager"

.field private static final mAutoDataBinder:Landroid/os/Binder;

.field private static final mAutoDataListenerList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/dji/autoivi/IAutoDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAutoStateBinder:Landroid/os/Binder;

.field private static final mAutoStateListenerList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/dji/autoivi/IAutoStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/autoivi/manager/ServiceManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/ServiceManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    .line 23
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataListenerList:Landroid/os/RemoteCallbackList;

    .line 25
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateListenerList:Landroid/os/RemoteCallbackList;

    .line 27
    new-instance v1, Lcom/dji/autoivi/manager/ServiceManager$mAutoDataBinder$1;

    invoke-direct {v1}, Lcom/dji/autoivi/manager/ServiceManager$mAutoDataBinder$1;-><init>()V

    check-cast v1, Landroid/os/Binder;

    sput-object v1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataBinder:Landroid/os/Binder;

    .line 39
    new-instance v1, Lcom/dji/autoivi/manager/ServiceManager$mAutoStateBinder$1;

    invoke-direct {v1}, Lcom/dji/autoivi/manager/ServiceManager$mAutoStateBinder$1;-><init>()V

    check-cast v1, Landroid/os/Binder;

    sput-object v1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateBinder:Landroid/os/Binder;

    .line 51
    sget-object v1, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    check-cast v0, Lcom/dji/data/ws/IWsDataChangeListener;

    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketManager;->setWsDataChangeListener(Lcom/dji/data/ws/IWsDataChangeListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAutoDataListenerList$p()Landroid/os/RemoteCallbackList;
    .locals 1

    .line 20
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataListenerList:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static final synthetic access$getMAutoStateListenerList$p()Landroid/os/RemoteCallbackList;
    .locals 1

    .line 20
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateListenerList:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private final onAutoDataChange([B)V
    .locals 5

    .line 83
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    const-string v3, "TAG"

    const-string v4, "onAutoDataChange: server send"

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v3, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataListenerList:Landroid/os/RemoteCallbackList;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/dji/autoivi/IAutoDataListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/dji/autoivi/AutoData;

    invoke-direct {v4, p1}, Lcom/dji/autoivi/AutoData;-><init>([B)V

    invoke-interface {v1, v4}, Lcom/dji/autoivi/IAutoDataListener;->onAutoDataChange(Lcom/dji/autoivi/AutoData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    move v1, v2

    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public final getMAutoDataBinder()Landroid/os/Binder;
    .locals 1

    .line 27
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoDataBinder:Landroid/os/Binder;

    return-object v0
.end method

.method public final getMAutoStateBinder()Landroid/os/Binder;
    .locals 1

    .line 39
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateBinder:Landroid/os/Binder;

    return-object v0
.end method

.method public final onAutoStateChange(II)V
    .locals 5

    .line 64
    sget-object v0, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 68
    :try_start_0
    sget-object v3, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/dji/autoivi/IAutoStateListener;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/dji/autoivi/IAutoStateListener;->onAutoStateChange(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 70
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "onAutoStateChange error: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ServiceManager"

    invoke-virtual {v3, v4, v1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/dji/autoivi/manager/ServiceManager;->mAutoStateListenerList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public updateAutoData(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "data.array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ServiceManager;->onAutoDataChange([B)V

    return-void
.end method
