.class final Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AbsListViewScrollEventObservable.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private currentScrollState:I

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->currentScrollState:I

    .line 32
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    .line 33
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->currentScrollState:I

    .line 51
    invoke-static {p1, v0, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->create(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 37
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->currentScrollState:I

    .line 38
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    .line 40
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    .line 40
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->create(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
