.class final Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "RatingBarRatingChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/Float;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;->getInitialValue()Ljava/lang/Float;

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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;-><init>(Landroid/widget/RatingBar;Lio/reactivex/Observer;)V

    .line 23
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;->view:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
