.class final Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewLongClickObservable.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final handled:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->view:Landroid/view/View;

    .line 38
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->handled:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->handled:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewLongClickObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
