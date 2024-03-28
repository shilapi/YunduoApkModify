.class final Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewTreeObserverPreDrawObservable.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final proceedDrawingPass:Ljava/util/concurrent/Callable;
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
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->view:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->proceedDrawingPass:Ljava/util/concurrent/Callable;

    .line 40
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->proceedDrawingPass:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverPreDrawObservable$Listener;->dispose()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
