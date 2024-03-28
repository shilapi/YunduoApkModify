.class final Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "MenuItemActionViewEventObservable.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItem:Landroid/view/MenuItem;

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    .line 40
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method

.method private onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewCollapseEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;->create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method
