.class final Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "TextViewBeforeTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->create(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->getInitialValue()Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

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
            "Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
