.class public final Lcom/dji/data/ws/WebSocketManager;
.super Ljava/lang/Object;
.source "WebSocketManager.kt"

# interfaces
.implements Lcom/dji/data/ws/IWsLink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketManager.kt\ncom/dji/data/ws/WebSocketManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1849#2:202\n1849#2,2:203\n1850#2:205\n*S KotlinDebug\n*F\n+ 1 WebSocketManager.kt\ncom/dji/data/ws/WebSocketManager\n*L\n130#1:202\n132#1:203,2\n130#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u001dJ\u0006\u00101\u001a\u00020\u001dR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/dji/data/ws/WebSocketManager;",
        "Lcom/dji/data/ws/IWsLink;",
        "()V",
        "NET_CARD_NAME_LIST",
        "",
        "",
        "TAG",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "mMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mWsLinkStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getMWsLinkStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mWsNoErrorSendCountDownTimer",
        "com/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1",
        "Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;",
        "webSocketServer",
        "Lcom/dji/data/ws/WebSocketServer;",
        "changeConnectionLostTimeout",
        "",
        "connectionLostTimeout",
        "",
        "checkBindNetworkCardName",
        "initWebSocketServer",
        "onMessage",
        "message",
        "Ljava/nio/ByteBuffer;",
        "onWsClose",
        "onWsError",
        "onWsOpen",
        "onWsStart",
        "restartServer",
        "sendRequestMessage",
        "request",
        "",
        "setWsDataChangeListener",
        "listener",
        "Lcom/dji/data/ws/IWsDataChangeListener;",
        "startWebSocketServer",
        "stopWebSocketServer",
        "IS_Data_release"
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
.field public static final INSTANCE:Lcom/dji/data/ws/WebSocketManager;

.field private static final NET_CARD_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WebSocketManager"

.field private static final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private static mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static final mMutex:Lkotlinx/coroutines/sync/Mutex;

.field private static final mWsLinkStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mWsNoErrorSendCountDownTimer:Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;

.field private static webSocketServer:Lcom/dji/data/ws/WebSocketServer;


# direct methods
.method public static synthetic $r8$lambda$tJUtKWH44b5MwkYmboGzASbWjc0(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/data/ws/WebSocketManager;->onWsStart$lambda-0(Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/data/ws/WebSocketManager;

    invoke-direct {v0}, Lcom/dji/data/ws/WebSocketManager;-><init>()V

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    const-string v0, "usb0"

    const-string v1, "usb1"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->NET_CARD_NAME_LIST:Ljava/util/List;

    .line 24
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "WebSocketManager"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    sput-object v1, Lcom/dji/data/ws/WebSocketManager;->mMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/dji/data/ws/WebSocketManager;->mWsLinkStatus:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    new-instance v0, Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;

    const-wide/16 v1, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;-><init>(J)V

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->mWsNoErrorSendCountDownTimer:Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkBindNetworkCardName(Lcom/dji/data/ws/WebSocketManager;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketManager;->checkBindNetworkCardName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 20
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getWebSocketServer$p()Lcom/dji/data/ws/WebSocketServer;
    .locals 1

    .line 20
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    return-object v0
.end method

.method private final checkBindNetworkCardName()Ljava/lang/String;
    .locals 5

    .line 130
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->NET_CARD_NAME_LIST:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "net.inetAddresses"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "list(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 133
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "192.168.225.99"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final initWebSocketServer()Lcom/dji/data/ws/WebSocketServer;
    .locals 4

    .line 117
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 118
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "192.168.225.99"

    const/16 v2, 0x2382

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 119
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "WebSocketManager"

    const-string v3, "ip:192.168.225.99, porter:9090"

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/dji/data/ws/WebSocketServer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/dji/data/ws/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x7

    .line 121
    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketServer;->setConnectionLostTimeout(I)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketServer;->setReuseAddr(Z)V

    .line 123
    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketServer;->setMaxPendingConnections(I)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/dji/data/ws/IWsLink;

    invoke-virtual {v1, v0}, Lcom/dji/data/ws/WebSocketServer;->setMWsLinkListener(Lcom/dji/data/ws/IWsLink;)V

    return-object v1
.end method

.method private static final onWsStart$lambda-0(Ljava/lang/Integer;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object p0, Lcom/dji/data/ws/WebSocketManager;->mWsNoErrorSendCountDownTimer:Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;

    invoke-virtual {p0}, Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mWsNoErrorSendCountDownTimer:Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;

    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketManager$mWsNoErrorSendCountDownTimer$1;->cancel()V

    .line 87
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WS_LINK:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final changeConnectionLostTimeout(I)V
    .locals 1

    .line 147
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/data/ws/WebSocketServer;->setConnectionLostTimeout(I)V

    :goto_0
    return-void
.end method

.method public final getMDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 27
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMWsLinkStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mWsLinkStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onMessage(Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/data/ws/WebSocketManager$onMessage$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/dji/data/ws/WebSocketManager$onMessage$1;-><init>(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWsClose()V
    .locals 8

    .line 100
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketServer;->getConnections()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    :goto_1
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "onWsClose: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebSocketManager"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    sget-object v2, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/dji/data/ws/WebSocketManager$onWsClose$1;

    invoke-direct {v0, v1}, Lcom/dji/data/ws/WebSocketManager$onWsClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method public onWsError()V
    .locals 6

    .line 110
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/dji/data/ws/WebSocketManager$onWsError$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dji/data/ws/WebSocketManager$onWsError$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWsOpen()V
    .locals 6

    .line 93
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/dji/data/ws/WebSocketManager$onWsOpen$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dji/data/ws/WebSocketManager$onWsOpen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWsStart()V
    .locals 6

    .line 59
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/dji/data/ws/WebSocketManager$onWsStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dji/data/ws/WebSocketManager$onWsStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketServer;->getMWsErrorSendSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dji/data/ws/WebSocketManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/ws/WebSocketManager$$ExternalSyntheticLambda0;

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcom/dji/data/ws/WebSocketManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public restartServer()V
    .locals 6

    .line 40
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/dji/data/ws/WebSocketManager$restartServer$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dji/data/ws/WebSocketManager$restartServer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendRequestMessage([B)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/data/ws/WebSocketServer;->sendMessage([B)V

    :goto_0
    return-void
.end method

.method public final setMDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object p1, Lcom/dji/data/ws/WebSocketManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public final setWsDataChangeListener(Lcom/dji/data/ws/IWsDataChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dji/data/ws/WebSocketServer;->setWsDataChangeListener(Lcom/dji/data/ws/IWsDataChangeListener;)V

    :goto_0
    return-void
.end method

.method public final startWebSocketServer()V
    .locals 3

    .line 151
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "WebSocketManager"

    const-string v2, "try start WebSocket Server"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketManager;->initWebSocketServer()Lcom/dji/data/ws/WebSocketServer;

    move-result-object v0

    sput-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketServer;->start()V

    :goto_0
    return-void
.end method

.method public final stopWebSocketServer()V
    .locals 3

    .line 158
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "WebSocketManager"

    const-string v2, "try stop WebSocket Server"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->webSocketServer:Lcom/dji/data/ws/WebSocketServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketServer;->stop()V

    :goto_0
    return-void
.end method
