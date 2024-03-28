.class final Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AdapterViewSelectionObservable.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
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
.method constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->view:Landroid/widget/AdapterView;

    .line 47
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;->create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
