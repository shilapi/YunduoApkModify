.class final Lcom/jakewharton/rxbinding2/view/ViewDragObservable;
.super Lio/reactivex/Observable;
.source "ViewDragObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewDragObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroid/view/DragEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/DragEvent;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;->view:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;->handled:Lio/reactivex/functions/Predicate;

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
            "Landroid/view/DragEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;->handled:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ViewDragObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewDragObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
