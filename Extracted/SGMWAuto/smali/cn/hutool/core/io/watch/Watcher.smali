.class public interface abstract Lcn/hutool/core/io/watch/Watcher;
.super Ljava/lang/Object;
.source "Watcher.java"


# virtual methods
.method public abstract onCreate(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDelete(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOverflow(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation
.end method
