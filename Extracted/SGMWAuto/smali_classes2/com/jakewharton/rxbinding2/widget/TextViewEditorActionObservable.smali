.class final Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;
.super Lio/reactivex/Observable;
.source "TextViewEditorActionObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;->view:Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;->handled:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;->view:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;->handled:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
