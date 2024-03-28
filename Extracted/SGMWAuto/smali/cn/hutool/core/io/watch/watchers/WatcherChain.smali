.class public Lcn/hutool/core/io/watch/watchers/WatcherChain;
.super Ljava/lang/Object;
.source "WatcherChain.java"

# interfaces
.implements Lcn/hutool/core/io/watch/Watcher;
.implements Lcn/hutool/core/lang/Chain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/io/watch/Watcher;",
        "Lcn/hutool/core/lang/Chain<",
        "Lcn/hutool/core/io/watch/Watcher;",
        "Lcn/hutool/core/io/watch/watchers/WatcherChain;",
        ">;"
    }
.end annotation


# instance fields
.field private final chain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/io/watch/Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcn/hutool/core/io/watch/Watcher;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    return-void
.end method

.method public static varargs create([Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;
    .locals 1

    .line 30
    new-instance v0, Lcn/hutool/core/io/watch/watchers/WatcherChain;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/watch/watchers/WatcherChain;-><init>([Lcn/hutool/core/io/watch/Watcher;)V

    return-object v0
.end method


# virtual methods
.method public addChain(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addChain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcn/hutool/core/io/watch/Watcher;

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/watchers/WatcherChain;->addChain(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/watchers/WatcherChain;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/core/io/watch/Watcher;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    .line 44
    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    .line 58
    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    .line 51
    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcn/hutool/core/io/watch/watchers/WatcherChain;->chain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/io/watch/Watcher;

    .line 65
    invoke-interface {v1, p1, p2}, Lcn/hutool/core/io/watch/Watcher;->onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method
