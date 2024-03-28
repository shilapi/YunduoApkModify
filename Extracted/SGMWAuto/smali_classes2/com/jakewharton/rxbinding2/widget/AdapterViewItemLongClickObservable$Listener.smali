.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AdapterViewItemLongClickObservable.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->view:Landroid/widget/AdapterView;

    .line 39
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 40
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->handled:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->handled:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
