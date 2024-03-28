.class final Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;
.super Lio/reactivex/Observable;
.source "ToolbarItemClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;->view:Landroid/widget/Toolbar;

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
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;->view:Landroid/widget/Toolbar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable$Listener;-><init>(Landroid/widget/Toolbar;Lio/reactivex/Observer;)V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ToolbarItemClickObservable;->view:Landroid/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method
