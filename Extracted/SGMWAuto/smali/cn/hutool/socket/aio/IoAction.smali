.class public interface abstract Lcn/hutool/socket/aio/IoAction;
.super Ljava/lang/Object;
.source "IoAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lcn/hutool/socket/aio/AioSession;)V
.end method

.method public abstract doAction(Lcn/hutool/socket/aio/AioSession;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/socket/aio/AioSession;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract failed(Ljava/lang/Throwable;Lcn/hutool/socket/aio/AioSession;)V
.end method
