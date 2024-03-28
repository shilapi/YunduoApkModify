.class public final enum Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
.super Ljava/lang/Enum;
.source "ClipboardMonitor.java"

# interfaces
.implements Ljava/awt/datatransfer/ClipboardOwner;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/swing/clipboard/ClipboardMonitor;",
        ">;",
        "Ljava/awt/datatransfer/ClipboardOwner;",
        "Ljava/lang/Runnable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

.field public static final DEFAULT_DELAY:J = 0x64L

.field public static final DEFAULT_TRY_COUNT:I = 0xa

.field public static final enum INSTANCE:Lcn/hutool/core/swing/clipboard/ClipboardMonitor;


# instance fields
.field private final clipboard:Ljava/awt/datatransfer/Clipboard;

.field private delay:J

.field private isRunning:Z

.field private final listenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/hutool/core/swing/clipboard/ClipboardListener;",
            ">;"
        }
    .end annotation
.end field

.field private tryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->INSTANCE:Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->$VALUES:[Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v3, 0xa

    const-wide/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;-><init>(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->getClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;-><init>(Ljava/lang/String;IIJLjava/awt/datatransfer/Clipboard;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJLjava/awt/datatransfer/Clipboard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/awt/datatransfer/Clipboard;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listenerSet:Ljava/util/Set;

    .line 64
    iput p3, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->tryCount:I

    .line 65
    iput-wide p4, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->delay:J

    .line 66
    iput-object p6, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->clipboard:Ljava/awt/datatransfer/Clipboard;

    return-void
.end method

.method private tryGetContent(Ljava/awt/datatransfer/Clipboard;)Ljava/awt/datatransfer/Transferable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 189
    :goto_0
    iget v3, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->tryCount:I

    if-ge v1, v3, :cond_2

    .line 190
    iget-wide v3, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->delay:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    if-lez v1, :cond_0

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/awt/datatransfer/Clipboard;->getContents(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 1

    .line 19
    const-class v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 1

    .line 19
    sget-object v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->$VALUES:[Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    invoke-virtual {v0}, [Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcn/hutool/core/swing/clipboard/ClipboardListener;)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearListener()Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->isRunning:Z

    return-void
.end method

.method public listen(Z)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->run()V

    if-eqz p1, :cond_0

    .line 167
    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->sync(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public lostOwnership(Ljava/awt/datatransfer/Clipboard;Ljava/awt/datatransfer/Transferable;)V
    .locals 5

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->tryGetContent(Ljava/awt/datatransfer/Clipboard;)Ljava/awt/datatransfer/Transferable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listenerSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/hutool/core/swing/clipboard/ClipboardListener;

    .line 137
    :try_start_1
    invoke-static {v1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/awt/datatransfer/Transferable;

    invoke-interface {v3, p1, v4}, Lcn/hutool/core/swing/clipboard/ClipboardListener;->onChange(Ljava/awt/datatransfer/Clipboard;Ljava/awt/datatransfer/Transferable;)Ljava/awt/datatransfer/Transferable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :cond_0
    iget-boolean v2, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->isRunning:Z

    if-eqz v2, :cond_1

    .line 145
    invoke-static {v0, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/awt/datatransfer/Transferable;

    invoke-virtual {p1, p2, p0}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public removeListener(Lcn/hutool/core/swing/clipboard/ClipboardListener;)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->listenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->isRunning:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->clipboard:Ljava/awt/datatransfer/Clipboard;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Ljava/awt/datatransfer/Clipboard;->getContents(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDelay(J)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 0

    .line 88
    iput-wide p1, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->delay:J

    return-object p0
.end method

.method public setTryCount(I)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;
    .locals 0

    .line 77
    iput p1, p0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->tryCount:I

    return-object p0
.end method
