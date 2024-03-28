.class final Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AdapterDataChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserverDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/android/MainThreadDisposable;"
    }
.end annotation


# instance fields
.field private final adapter:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final dataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->adapter:Landroid/widget/Adapter;

    .line 37
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;-><init>(Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/Observer;Landroid/widget/Adapter;)V

    iput-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->adapter:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
