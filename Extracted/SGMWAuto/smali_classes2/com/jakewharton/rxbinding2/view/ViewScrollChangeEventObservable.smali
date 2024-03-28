.class final Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;
.super Lio/reactivex/Observable;
.source "ViewScrollChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method
