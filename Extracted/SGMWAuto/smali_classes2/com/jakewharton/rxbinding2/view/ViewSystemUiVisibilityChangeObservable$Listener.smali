.class final Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewSystemUiVisibilityChangeObservable.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable;
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;->view:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewSystemUiVisibilityChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
