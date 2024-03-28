.class public Lcom/dji/base/view/BaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014R\u001c\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/base/view/BaseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "mLifeObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "getMLifeObserver",
        "()Landroidx/lifecycle/LifecycleObserver;",
        "onActivityDestroy",
        "",
        "onActivityResume",
        "onActivityStop",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final mLifeObserver:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/view/BaseView;->_$_findViewCache:Ljava/util/Map;

    .line 12
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/base/view/BaseView;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/view/BaseView;->TAG:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/dji/base/view/BaseView$mLifeObserver$1;

    invoke-direct {p1, p0}, Lcom/dji/base/view/BaseView$mLifeObserver$1;-><init>(Lcom/dji/base/view/BaseView;)V

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    iput-object p1, p0, Lcom/dji/base/view/BaseView;->mLifeObserver:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/view/BaseView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/view/BaseView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dji/base/view/BaseView;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMLifeObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dji/base/view/BaseView;->mLifeObserver:Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dji/base/view/BaseView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 17
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 22
    iget-object v0, p0, Lcom/dji/base/view/BaseView;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setMDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/dji/base/view/BaseView;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
