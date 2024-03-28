.class public Lcn/hutool/core/io/watch/WatchServer;
.super Ljava/lang/Thread;
.source "WatchServer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected events:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field protected isClosed:Z

.field private modifiers:[Ljava/nio/file/WatchEvent$Modifier;

.field private final watchKeyPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/WatchKey;",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private watchService:Ljava/nio/file/WatchService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$watch$0(Lcn/hutool/core/io/watch/Watcher;Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2

    .line 167
    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    .line 169
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->CREATE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    .line 171
    :cond_0
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->MODIFY:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 172
    invoke-interface {p0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    .line 173
    :cond_1
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 174
    invoke-interface {p0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    .line 175
    :cond_2
    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 176
    invoke-interface {p0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    .line 187
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    .line 68
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->isClosed:Z

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerPath(Ljava/nio/file/Path;I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->events:[Ljava/nio/file/WatchEvent$Kind;

    sget-object v1, Lcn/hutool/core/io/watch/WatchKind;->ALL:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ArrayUtil;->defaultIfEmpty([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/WatchEvent$Kind;

    .line 101
    :try_start_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {p1, v1, v0}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    iget-object v2, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {p1, v1, v0, v2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 111
    const-class v0, Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/io/watch/WatchServer$1;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/watch/WatchServer$1;-><init>(Lcn/hutool/core/io/watch/WatchServer;)V

    invoke-static {p1, v0, p2, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    instance-of p2, p1, Ljava/nio/file/AccessDeniedException;

    if-eqz p2, :cond_2

    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    new-instance p2, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setModifiers([Ljava/nio/file/WatchEvent$Modifier;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchServer;->modifiers:[Ljava/nio/file/WatchEvent$Modifier;

    return-void
.end method

.method public watch(Lcn/hutool/core/io/watch/WatchAction;Lcn/hutool/core/lang/Filter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/io/watch/WatchAction;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/nio/file/WatchEvent<",
            "*>;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchServer;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/ClosedWatchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchServer;->watchKeyPathMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    .line 147
    invoke-interface {v0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchEvent;

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p2, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p1, v3, v1}, Lcn/hutool/core/io/watch/WatchAction;->doAction(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {v0}, Ljava/nio/file/WatchKey;->reset()Z

    return-void

    .line 141
    :catch_0
    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchServer;->close()V

    return-void
.end method

.method public watch(Lcn/hutool/core/io/watch/Watcher;Lcn/hutool/core/lang/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/io/watch/Watcher;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/nio/file/WatchEvent<",
            "*>;>;)V"
        }
    .end annotation

    .line 166
    new-instance v0, Lcn/hutool/core/io/watch/WatchServer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/watch/WatchServer$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/io/watch/Watcher;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/io/watch/WatchServer;->watch(Lcn/hutool/core/io/watch/WatchAction;Lcn/hutool/core/lang/Filter;)V

    return-void
.end method
