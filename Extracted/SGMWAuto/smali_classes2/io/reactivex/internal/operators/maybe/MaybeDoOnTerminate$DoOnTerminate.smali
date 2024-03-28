.class final Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "MaybeDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 80
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 74
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
