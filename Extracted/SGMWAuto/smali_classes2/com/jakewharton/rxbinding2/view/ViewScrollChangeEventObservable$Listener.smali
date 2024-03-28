.class final Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewScrollChangeEventObservable.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
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
            "Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;->view:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->create(Landroid/view/View;IIII)Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
