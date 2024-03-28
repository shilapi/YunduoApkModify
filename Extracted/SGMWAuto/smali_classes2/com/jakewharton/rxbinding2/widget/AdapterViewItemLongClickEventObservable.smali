.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;
.super Lio/reactivex/Observable;
.source "AdapterViewItemLongClickEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->view:Landroid/widget/AdapterView;

    .line 21
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->handled:Lio/reactivex/functions/Predicate;

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
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->view:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->handled:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;-><init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;->view:Landroid/widget/AdapterView;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
