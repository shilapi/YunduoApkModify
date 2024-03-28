.class final Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewLayoutChangeEventObservable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;",
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
            "Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;->view:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 41
    invoke-static/range {p1 .. p9}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->create(Landroid/view/View;IIIIIIII)Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
