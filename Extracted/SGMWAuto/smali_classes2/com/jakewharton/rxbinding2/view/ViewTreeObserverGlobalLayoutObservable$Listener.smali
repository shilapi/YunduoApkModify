.class final Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewTreeObserverGlobalLayoutObservable.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable;
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

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;->view:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewTreeObserverGlobalLayoutObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
