.class final Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;
.super Lio/reactivex/Observable;
.source "PopupMenuItemClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable$Listener;
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
.field private final view:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;->view:Landroid/widget/PopupMenu;

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

    .line 20
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;->view:Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable$Listener;-><init>(Landroid/widget/PopupMenu;Lio/reactivex/Observer;)V

    .line 24
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;->view:Landroid/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
