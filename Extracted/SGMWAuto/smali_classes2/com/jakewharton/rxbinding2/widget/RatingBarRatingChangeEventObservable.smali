.class final Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "RatingBarRatingChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;->view:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->create(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;->getInitialValue()Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;->view:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;-><init>(Landroid/widget/RatingBar;Lio/reactivex/Observer;)V

    .line 24
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;->view:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
