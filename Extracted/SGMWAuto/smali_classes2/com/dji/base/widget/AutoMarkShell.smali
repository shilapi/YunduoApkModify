.class public final Lcom/dji/base/widget/AutoMarkShell;
.super Lcom/dji/base/view/BaseLayout;
.source "AutoMarkShell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dji/base/widget/AutoMarkShell;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loadingView",
        "Lcom/dji/base/widget/LoadingView;",
        "getLoadingView",
        "()Lcom/dji/base/widget/LoadingView;",
        "loadingView$delegate",
        "Lkotlin/Lazy;",
        "tipView",
        "Lcom/dji/base/widget/TipView;",
        "getTipView",
        "()Lcom/dji/base/widget/TipView;",
        "tipView$delegate",
        "initView",
        "",
        "onHandleMessage",
        "msg",
        "Landroid/os/Message;",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
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

.field private final loadingView$delegate:Lkotlin/Lazy;

.field private final tipView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v5, Lcom/dji/base/R$layout;->shell_auto_mark:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->_$_findViewCache:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/dji/base/widget/AutoMarkShell$loadingView$2;

    invoke-direct {v0, p1}, Lcom/dji/base/widget/AutoMarkShell$loadingView$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->loadingView$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/dji/base/widget/AutoMarkShell$tipView$2;

    invoke-direct {v0, p1}, Lcom/dji/base/widget/AutoMarkShell$tipView$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/widget/AutoMarkShell;->tipView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLoadingView()Lcom/dji/base/widget/LoadingView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/LoadingView;

    return-object v0
.end method

.method private final getTipView()Lcom/dji/base/widget/TipView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->tipView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/TipView;

    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/dji/base/widget/AutoMarkShell;->getLoadingView()Lcom/dji/base/widget/LoadingView;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 27
    invoke-direct {p0}, Lcom/dji/base/widget/AutoMarkShell;->getTipView()Lcom/dji/base/widget/TipView;

    move-result-object v1

    check-cast v1, Lcom/dji/base/view/BaseLayout;

    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/widget/AutoMarkShell;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/widget/AutoMarkShell;->findViewById(I)Landroid/view/View;

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

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 22
    invoke-direct {p0}, Lcom/dji/base/widget/AutoMarkShell;->initView()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    return-void
.end method
