.class Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;
.super Landroid/database/DataSetObserver;
.source "AdapterDataChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

.field final synthetic val$adapter:Landroid/widget/Adapter;

.field final synthetic val$observer:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/Observer;Landroid/widget/Adapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->this$0:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->val$observer:Lio/reactivex/Observer;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->val$adapter:Landroid/widget/Adapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->this$0:Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-virtual {v0}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->val$observer:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable$ObserverDisposable$1;->val$adapter:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
