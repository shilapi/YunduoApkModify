.class final Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;
.super Lio/reactivex/Observable;
.source "ViewLongClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final handled:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->view:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->handled:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->handled:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
