.class final Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;
.super Lio/reactivex/Observable;
.source "TextViewEditorActionEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
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
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;->view:Landroid/widget/TextView;

    .line 20
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;->handled:Lio/reactivex/functions/Predicate;

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
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;->view:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;->handled:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
