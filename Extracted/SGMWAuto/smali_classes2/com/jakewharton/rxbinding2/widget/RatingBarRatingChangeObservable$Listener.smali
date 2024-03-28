.class final Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "RatingBarRatingChangeObservable.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable;
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;->view:Landroid/widget/RatingBar;

    .line 37
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;->view:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RatingBarRatingChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
