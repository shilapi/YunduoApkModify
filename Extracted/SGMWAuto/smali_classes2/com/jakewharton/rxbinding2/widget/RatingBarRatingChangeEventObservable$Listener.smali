.class final Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "RatingBarRatingChangeEventObservable.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;->view:Landroid/widget/RatingBar;

    .line 38
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;->view:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->create(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
