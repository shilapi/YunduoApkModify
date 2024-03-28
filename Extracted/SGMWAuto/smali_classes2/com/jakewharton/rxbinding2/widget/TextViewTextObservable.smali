.class final Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->getInitialValue()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->view:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewTextObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
