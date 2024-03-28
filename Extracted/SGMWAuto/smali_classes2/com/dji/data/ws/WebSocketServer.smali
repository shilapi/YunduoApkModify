.class public final Lcom/dji/data/ws/WebSocketServer;
.super Lcom/dji/ext_library/websocket/server/WebSocketServer;
.source "WebSocketServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/ws/WebSocketServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005*\u0001%\u0018\u0000 F2\u00020\u0001:\u0001FB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J,\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0016J\"\u00100\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u000e\u00101\u001a\n\u0018\u000102j\u0004\u0018\u0001`3H\u0016J\u001c\u00104\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u000106H\u0017J\u001c\u00104\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u00105\u001a\u0004\u0018\u00010-H\u0016J\u001c\u00107\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J,\u0010;\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0016J\u001c\u0010<\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001c\u0010?\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010@\u001a\u00020(H\u0002J\u000e\u0010A\u001a\u00020(2\u0006\u00105\u001a\u00020BJ\u000e\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\u000fJ\u0008\u0010E\u001a\u00020(H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/dji/data/ws/WebSocketServer;",
        "Lcom/dji/ext_library/websocket/server/WebSocketServer;",
        "host",
        "Ljava/net/InetSocketAddress;",
        "drafts",
        "",
        "Lcom/dji/ext_library/websocket/drafts/Draft;",
        "(Ljava/net/InetSocketAddress;Ljava/util/List;)V",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope$delegate",
        "Lkotlin/Lazy;",
        "mDataChangeListener",
        "Lcom/dji/data/ws/IWsDataChangeListener;",
        "mIsStarted",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMIsStarted",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setMIsStarted",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "mWsErrorSendSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getMWsErrorSendSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "mWsLinkListener",
        "Lcom/dji/data/ws/IWsLink;",
        "getMWsLinkListener",
        "()Lcom/dji/data/ws/IWsLink;",
        "setMWsLinkListener",
        "(Lcom/dji/data/ws/IWsLink;)V",
        "mWsOddTimer",
        "Ljava/util/Timer;",
        "mWsOddTimerTask",
        "com/dji/data/ws/WebSocketServer$mWsOddTimerTask$1",
        "Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;",
        "onClose",
        "",
        "conn",
        "Lcom/dji/ext_library/websocket/WebSocket;",
        "code",
        "reason",
        "",
        "remote",
        "",
        "onError",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onMessage",
        "message",
        "Ljava/nio/ByteBuffer;",
        "onOpen",
        "handshake",
        "Lcom/dji/ext_library/websocket/handshake/ClientHandshake;",
        "onStart",
        "onWebsocketClosing",
        "onWebsocketPing",
        "f",
        "Lcom/dji/ext_library/websocket/framing/Framedata;",
        "onWebsocketPong",
        "restartServer",
        "sendMessage",
        "",
        "setWsDataChangeListener",
        "listener",
        "stop",
        "Companion",
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
.field public static final Companion:Lcom/dji/data/ws/WebSocketServer$Companion;

.field public static final OddTimeout:J = 0x1eL

.field public static final TAG:Ljava/lang/String; = "WebSocketServer"


# instance fields
.field private final mCoroutineScope$delegate:Lkotlin/Lazy;

.field private mDataChangeListener:Lcom/dji/data/ws/IWsDataChangeListener;

.field private mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWsLinkListener:Lcom/dji/data/ws/IWsLink;

.field private final mWsOddTimer:Ljava/util/Timer;

.field private final mWsOddTimerTask:Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/ws/WebSocketServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/ws/WebSocketServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/ws/WebSocketServer;->Companion:Lcom/dji/data/ws/WebSocketServer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "+",
            "Lcom/dji/ext_library/websocket/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    sget-object p1, Lcom/dji/data/ws/WebSocketServer$mCoroutineScope$2;->INSTANCE:Lcom/dji/data/ws/WebSocketServer$mCoroutineScope$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mCoroutineScope$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(-1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimer:Ljava/util/Timer;

    .line 37
    new-instance p1, Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;

    invoke-direct {p1, p0}, Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;-><init>(Lcom/dji/data/ws/WebSocketServer;)V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimerTask:Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/data/ws/WebSocketServer;-><init>(Ljava/net/InetSocketAddress;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$restartServer(Lcom/dji/data/ws/WebSocketServer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->restartServer()V

    return-void
.end method

.method private final getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final restartServer()V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/dji/data/ws/WebSocketServer$restartServer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dji/data/ws/WebSocketServer$restartServer$1;-><init>(Lcom/dji/data/ws/WebSocketServer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getMIsStarted()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getMWsErrorSendSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getMWsLinkListener()Lcom/dji/data/ws/IWsLink;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mWsLinkListener:Lcom/dji/data/ws/IWsLink;

    return-object v0
.end method

.method public onClose(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 56
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket Server Close--->code:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "     reason:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WebSocketServer"

    invoke-virtual {p1, v0, p4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsLinkListener:Lcom/dji/data/ws/IWsLink;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dji/data/ws/IWsLink;->onWsClose()V

    :goto_0
    const/16 p1, 0x3ee

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 62
    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    const-string p1, "not respond"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p2, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "IO"

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 3

    .line 123
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "WebSocket Server error:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocketServer"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    instance-of v0, p2, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    if-eqz v0, :cond_1

    .line 126
    check-cast p2, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;

    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 v0, 0xca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/dji/ext_library/websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result p2

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_4

    .line 131
    iget-object p2, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->restartServer()V

    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p2, Ljava/net/BindException;

    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->restartServer()V

    goto :goto_0

    .line 142
    :cond_3
    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_4

    .line 143
    iget-object p2, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->restartServer()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/WebSocket;->close()V

    :goto_1
    return-void
.end method

.method public onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "WebSocketServer"

    const-string v0, "received string message"

    invoke-virtual {p1, p2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lcom/dji/ext_library/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 83
    invoke-virtual {p0}, Lcom/dji/data/ws/WebSocketServer;->getHasReceivedMessage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/dji/data/ws/WebSocketServer;->setHasReceivedMessage(Z)V

    :cond_0
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/dji/data/ws/WebSocketServer;->getMCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p1, Lcom/dji/data/ws/WebSocketServer$onMessage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/dji/data/ws/WebSocketServer$onMessage$1;-><init>(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public onOpen(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/handshake/ClientHandshake;)V
    .locals 3

    .line 46
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocket remote connection success. conn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " remoteSocketAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/WebSocket;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebSocketServer"

    invoke-virtual {p2, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/WebSocket;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p2, "172.16.100.2"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 p2, 0x3eb

    .line 48
    invoke-interface {p1}, Lcom/dji/ext_library/websocket/WebSocket;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    const-string v1, "The remote socket address is impermissible, the address is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/dji/ext_library/websocket/WebSocket;->close(ILjava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsLinkListener:Lcom/dji/data/ws/IWsLink;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/dji/data/ws/IWsLink;->onWsOpen()V

    .line 51
    :goto_2
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 151
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "WebSocketServer"

    const-string v2, "WebSocket Server start"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mWsLinkListener:Lcom/dji/data/ws/IWsLink;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/dji/data/ws/IWsLink;->onWsStart()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimerTask:Lcom/dji/data/ws/WebSocketServer$mWsOddTimerTask$1;

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onWebsocketClosing(Lcom/dji/ext_library/websocket/WebSocket;ILjava/lang/String;Z)V

    .line 174
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWebsocketClosing code:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "WebSocketServer"

    invoke-virtual {p1, v0, p4}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 180
    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    const-string p1, "http"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p2, 0x66

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "draft"

    .line 182
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsErrorSendSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/16 p2, 0x65

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWebsocketPing(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onWebsocketPing(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p2}, Lcom/dji/ext_library/websocket/framing/Framedata;->getOpcode()Lcom/dji/ext_library/websocket/enums/Opcode;

    move-result-object p1

    :goto_0
    const-string p2, "heartbeat:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocketServer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWebsocketPong(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->onWebsocketPong(Lcom/dji/ext_library/websocket/WebSocket;Lcom/dji/ext_library/websocket/framing/Framedata;)V

    const-string p1, "WebSocketServer"

    const-string p2, "onWebsocketPong: "

    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendMessage([B)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v2}, Lcom/dji/data/ws/WebSocketManager;->getMWsLinkStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  connection size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dji/data/ws/WebSocketServer;->getConnections()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/dji/data/ws/WebSocketServer;->getConnections()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.connections"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dji/data/ws/WebSocketServer;->getConnections()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/ext_library/websocket/WebSocket;

    invoke-interface {v2}, Lcom/dji/ext_library/websocket/WebSocket;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/io/Serializable;

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocketServer"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/dji/data/ws/WebSocketServer;->broadcast([B)V

    return-void
.end method

.method public final setMIsStarted(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setMWsLinkListener(Lcom/dji/data/ws/IWsLink;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mWsLinkListener:Lcom/dji/data/ws/IWsLink;

    return-void
.end method

.method public final setWsDataChangeListener(Lcom/dji/data/ws/IWsDataChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/dji/data/ws/WebSocketServer;->mDataChangeListener:Lcom/dji/data/ws/IWsDataChangeListener;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dji/data/ws/WebSocketServer;->mWsOddTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 159
    invoke-super {p0}, Lcom/dji/ext_library/websocket/server/WebSocketServer;->stop()V

    return-void
.end method
