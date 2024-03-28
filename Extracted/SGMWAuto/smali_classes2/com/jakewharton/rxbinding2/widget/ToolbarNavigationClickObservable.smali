.class final Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable;
.super Lio/reactivex/Observable;
.source "ToolbarNavigationClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable$Listener;-><init>(Landroid/widget/Toolbar;Lio/reactivex/Observer;)V

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 28
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarNavigationClickObservable;->view:Landroid/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
