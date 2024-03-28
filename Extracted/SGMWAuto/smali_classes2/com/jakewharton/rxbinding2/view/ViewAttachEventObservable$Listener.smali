.class final Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewAttachEventObservable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable;
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
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
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
            "Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;->create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;->create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
