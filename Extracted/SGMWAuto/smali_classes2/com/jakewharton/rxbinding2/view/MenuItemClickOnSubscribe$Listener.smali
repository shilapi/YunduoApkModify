.class final Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "MenuItemClickOnSubscribe.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;
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
            "Landroid/view/MenuItem;",
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
            "Ljava/lang/Object;",
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
            "Landroid/view/MenuItem;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->menuItem:Landroid/view/MenuItem;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->handled:Lio/reactivex/functions/Predicate;

    .line 40
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->handled:Lio/reactivex/functions/Predicate;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->menuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
