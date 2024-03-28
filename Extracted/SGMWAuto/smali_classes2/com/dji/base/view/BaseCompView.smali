.class public Lcom/dji/base/view/BaseCompView;
.super Lcom/dji/base/view/BaseView;
.source "BaseCompView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/view/BaseCompView$CompSize;,
        Lcom/dji/base/view/BaseCompView$HiBoardCompSize;,
        Lcom/dji/base/view/BaseCompView$CompState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0003012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020,H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/dji/base/view/BaseCompView;",
        "Lcom/dji/base/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isHome",
        "",
        "()Z",
        "setHome",
        "(Z)V",
        "mActiveView",
        "mCompPos",
        "Lkotlin/Pair;",
        "",
        "getMCompPos",
        "()Lkotlin/Pair;",
        "setMCompPos",
        "(Lkotlin/Pair;)V",
        "mCompSize",
        "Lcom/dji/base/view/BaseCompView$CompSize;",
        "getMCompSize",
        "()Lcom/dji/base/view/BaseCompView$CompSize;",
        "setMCompSize",
        "(Lcom/dji/base/view/BaseCompView$CompSize;)V",
        "mCompState",
        "Lcom/dji/base/view/BaseCompView$CompState;",
        "getMCompState",
        "()Lcom/dji/base/view/BaseCompView$CompState;",
        "setMCompState",
        "(Lcom/dji/base/view/BaseCompView$CompState;)V",
        "mCurrentCol",
        "getMCurrentCol",
        "()I",
        "setMCurrentCol",
        "(I)V",
        "mHiBoardCompSize",
        "Lcom/dji/base/view/BaseCompView$HiBoardCompSize;",
        "getMHiBoardCompSize",
        "()Lcom/dji/base/view/BaseCompView$HiBoardCompSize;",
        "setMHiBoardCompSize",
        "(Lcom/dji/base/view/BaseCompView$HiBoardCompSize;)V",
        "clear",
        "",
        "onCompViewPause",
        "onCompViewResume",
        "onCompViewStop",
        "CompSize",
        "CompState",
        "HiBoardCompSize",
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

.field private isHome:Z

.field private mActiveView:Lcom/dji/base/view/BaseView;

.field private mCompPos:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCompSize:Lcom/dji/base/view/BaseCompView$CompSize;

.field private mCompState:Lcom/dji/base/view/BaseCompView$CompState;

.field private mCurrentCol:I

.field private mHiBoardCompSize:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->_$_findViewCache:Ljava/util/Map;

    .line 18
    sget-object p1, Lcom/dji/base/view/BaseCompView$CompSize;->SMALL_6_3:Lcom/dji/base/view/BaseCompView$CompSize;

    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompSize:Lcom/dji/base/view/BaseCompView$CompSize;

    .line 19
    sget-object p1, Lcom/dji/base/view/BaseCompView$HiBoardCompSize;->SMALL_1_1:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mHiBoardCompSize:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    .line 20
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompPos:Lkotlin/Pair;

    .line 21
    sget-object p1, Lcom/dji/base/view/BaseCompView$CompState;->STOP:Lcom/dji/base/view/BaseCompView$CompState;

    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompState:Lcom/dji/base/view/BaseCompView$CompState;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseCompView;->findViewById(I)Landroid/view/View;

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

.method public final clear()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/dji/base/view/BaseCompView;->getMDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final getMCompPos()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->mCompPos:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMCompSize()Lcom/dji/base/view/BaseCompView$CompSize;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->mCompSize:Lcom/dji/base/view/BaseCompView$CompSize;

    return-object v0
.end method

.method public final getMCompState()Lcom/dji/base/view/BaseCompView$CompState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->mCompState:Lcom/dji/base/view/BaseCompView$CompState;

    return-object v0
.end method

.method public final getMCurrentCol()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/dji/base/view/BaseCompView;->mCurrentCol:I

    return v0
.end method

.method public final getMHiBoardCompSize()Lcom/dji/base/view/BaseCompView$HiBoardCompSize;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dji/base/view/BaseCompView;->mHiBoardCompSize:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    return-object v0
.end method

.method public final isHome()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/dji/base/view/BaseCompView;->isHome:Z

    return v0
.end method

.method public onCompViewPause()V
    .locals 1

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseCompView;->setVisibility(I)V

    return-void
.end method

.method public onCompViewResume()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseCompView;->setVisibility(I)V

    return-void
.end method

.method public onCompViewStop()V
    .locals 0

    return-void
.end method

.method public final setHome(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/dji/base/view/BaseCompView;->isHome:Z

    return-void
.end method

.method public final setMCompPos(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompPos:Lkotlin/Pair;

    return-void
.end method

.method public final setMCompSize(Lcom/dji/base/view/BaseCompView$CompSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompSize:Lcom/dji/base/view/BaseCompView$CompSize;

    return-void
.end method

.method public final setMCompState(Lcom/dji/base/view/BaseCompView$CompState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mCompState:Lcom/dji/base/view/BaseCompView$CompState;

    return-void
.end method

.method public final setMCurrentCol(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/dji/base/view/BaseCompView;->mCurrentCol:I

    return-void
.end method

.method public final setMHiBoardCompSize(Lcom/dji/base/view/BaseCompView$HiBoardCompSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/dji/base/view/BaseCompView;->mHiBoardCompSize:Lcom/dji/base/view/BaseCompView$HiBoardCompSize;

    return-void
.end method
