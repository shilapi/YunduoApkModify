.class final Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SearchViewQueryTextChangesObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;
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
.field private final view:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->getInitialValue()Ljava/lang/CharSequence;

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
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable$Listener;-><init>(Landroid/widget/SearchView;Lio/reactivex/Observer;)V

    .line 23
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextChangesObservable;->view:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
