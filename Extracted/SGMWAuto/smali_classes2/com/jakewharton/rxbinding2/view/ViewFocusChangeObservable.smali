.class final Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "ViewFocusChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable$Listener;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewFocusChangeObservable;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
