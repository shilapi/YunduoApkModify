.class final Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "TextViewAfterTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;->create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onDispose()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
