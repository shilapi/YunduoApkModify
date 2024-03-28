.class final Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewAttachesObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final callOnAttach:Z

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
.method constructor <init>(Landroid/view/View;ZLio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->view:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->callOnAttach:Z

    .line 38
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-boolean p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->callOnAttach:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-boolean p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->callOnAttach:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachesObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
