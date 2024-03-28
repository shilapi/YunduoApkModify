.class final Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;
.super Lio/reactivex/Observable;
.source "AutoCompleteTextViewItemClickEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;->view:Landroid/widget/AutoCompleteTextView;

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
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;->view:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;-><init>(Landroid/widget/AutoCompleteTextView;Lio/reactivex/Observer;)V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;->view:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
