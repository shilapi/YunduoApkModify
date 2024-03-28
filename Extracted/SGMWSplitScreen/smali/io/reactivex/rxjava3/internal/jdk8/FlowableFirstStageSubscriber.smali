.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.source "FlowableFirstStageSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;-><init>()V

    .line 33
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->hasDefault:Z

    .line 34
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->defaultItem:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->clear()V

    .line 46
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->hasDefault:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFirstStageSubscriber;->complete(Ljava/lang/Object;)Z

    return-void
.end method
