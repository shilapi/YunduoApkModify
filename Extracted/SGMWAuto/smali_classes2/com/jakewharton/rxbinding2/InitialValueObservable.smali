.class public abstract Lcom/jakewharton/rxbinding2/InitialValueObservable;
.super Lio/reactivex/Observable;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/InitialValueObservable$Skipped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInitialValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final skipInitialValue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/jakewharton/rxbinding2/InitialValueObservable$Skipped;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable$Skipped;-><init>(Lcom/jakewharton/rxbinding2/InitialValueObservable;)V

    return-object v0
.end method

.method protected final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribeListener(Lio/reactivex/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract subscribeListener(Lio/reactivex/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method
