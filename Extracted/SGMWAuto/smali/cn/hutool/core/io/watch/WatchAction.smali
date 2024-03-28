.class public interface abstract Lcn/hutool/core/io/watch/WatchAction;
.super Ljava/lang/Object;
.source "WatchAction.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract doAction(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
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
