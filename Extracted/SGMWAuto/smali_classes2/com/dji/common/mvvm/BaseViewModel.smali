.class public Lcom/dji/common/mvvm/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseViewModel.java"


# instance fields
.field protected mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/common/mvvm/BaseViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public clearList()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/dji/common/mvvm/LiveEventBus;->get()Lcom/dji/common/mvvm/LiveEventBus;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dji/common/mvvm/LiveEventBus;->clear(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 52
    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/dji/common/mvvm/BaseViewModel;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public subscribe(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-static {}, Lcom/dji/common/mvvm/LiveEventBus;->get()Lcom/dji/common/mvvm/LiveEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/common/mvvm/LiveEventBus;->subsribe(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unSubscribe(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/dji/common/mvvm/BaseViewModel;->mKeyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/dji/common/mvvm/LiveEventBus;->get()Lcom/dji/common/mvvm/LiveEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/common/mvvm/LiveEventBus;->clear(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
