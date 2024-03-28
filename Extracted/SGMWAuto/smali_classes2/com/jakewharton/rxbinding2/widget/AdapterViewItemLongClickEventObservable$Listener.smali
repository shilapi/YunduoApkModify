.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AdapterViewItemLongClickEventObservable.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
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

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
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
.method constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    .line 42
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 43
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    move-result-object p1

    .line 52
    :try_start_0
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
