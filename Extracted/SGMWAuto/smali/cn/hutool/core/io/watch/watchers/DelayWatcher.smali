.class public Lcn/hutool/core/io/watch/watchers/DelayWatcher;
.super Ljava/lang/Object;
.source "DelayWatcher.java"

# interfaces
.implements Lcn/hutool/core/io/watch/Watcher;


# instance fields
.field private final delay:J

.field private final eventSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final watcher:Lcn/hutool/core/io/watch/Watcher;


# direct methods
.method public constructor <init>(Lcn/hutool/core/io/watch/Watcher;J)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcn/hutool/core/collection/ConcurrentHashSet;

    invoke-direct {v0}, Lcn/hutool/core/collection/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->eventSet:Ljava/util/Set;

    .line 40
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Lcn/hutool/core/io/watch/watchers/DelayWatcher;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    .line 45
    iput-wide p2, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->delay:J

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Watcher must not be a DelayWatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onDelayModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->eventSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->eventSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->startHandleModifyThread(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method private startHandleModifyThread(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 98
    new-instance v0, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcn/hutool/core/io/watch/watchers/DelayWatcher$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/io/watch/watchers/DelayWatcher;Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$startHandleModifyThread$0$cn-hutool-core-io-watch-watchers-DelayWatcher(Ljava/nio/file/Path;Ljava/nio/file/WatchEvent;)V
    .locals 5

    .line 99
    iget-wide v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->delay:J

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->sleep(J)Z

    .line 100
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->eventSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p2, p1}, Lcn/hutool/core/io/watch/Watcher;->onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method

.method public onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 51
    iget-wide v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->delay:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->onDelayModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    :goto_0
    return-void
.end method

.method public onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/DelayWatcher;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
