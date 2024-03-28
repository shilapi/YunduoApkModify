.class final Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "TextViewAfterTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
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
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;->create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;->getInitialValue()Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

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
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
