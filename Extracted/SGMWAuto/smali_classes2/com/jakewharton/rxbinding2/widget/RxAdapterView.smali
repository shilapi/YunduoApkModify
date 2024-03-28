.class public final Lcom/jakewharton/rxbinding2/widget/RxAdapterView;
.super Ljava/lang/Object;
.source "RxAdapterView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static itemClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 74
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEventObservable;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static itemClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 61
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickObservable;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static itemLongClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 117
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClickEvents(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static itemLongClickEvents(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 134
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 135
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEventObservable;-><init>(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static itemLongClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 87
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Functions;->CALLABLE_ALWAYS_TRUE:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClicks(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static itemLongClicks(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 103
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 104
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickObservable;-><init>(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 33
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionObservable;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static selection(Landroid/widget/AdapterView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view == null"

    .line 151
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxAdapterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method

.method public static selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 48
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionObservable;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method
