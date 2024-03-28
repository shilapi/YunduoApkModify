.class final Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;
.super Lio/reactivex/Observable;
.source "AbsListViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;->view:Landroid/widget/AbsListView;

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
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;->view:Landroid/widget/AbsListView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;-><init>(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;->view:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
