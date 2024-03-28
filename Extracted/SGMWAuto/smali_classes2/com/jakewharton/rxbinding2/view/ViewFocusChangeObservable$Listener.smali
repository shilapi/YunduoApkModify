.class final Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewFocusChangeObservable.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;->view:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
