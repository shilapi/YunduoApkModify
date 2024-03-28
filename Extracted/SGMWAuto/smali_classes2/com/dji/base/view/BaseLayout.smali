.class public Lcom/dji/base/view/BaseLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseLayout.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001nB/\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010?\u001a\u00020@J\u001a\u0010A\u001a\u0002HB\"\n\u0008\u0000\u0010B\u0018\u0001*\u00020CH\u0087\u0008\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020@H\u0016J\u0008\u0010F\u001a\u00020\u001cH\u0016J\u0008\u0010G\u001a\u00020)H\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020@H\u0017J\u0008\u0010M\u001a\u00020@H\u0017J\u0008\u0010N\u001a\u00020@H\u0017J\u0008\u0010O\u001a\u00020@H\u0017J\u0008\u0010P\u001a\u00020@H\u0017J\u0008\u0010Q\u001a\u00020@H\u0017J\u0010\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020TH\u0007J\u0010\u0010U\u001a\u00020@2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010V\u001a\u00020@2\u0006\u0010W\u001a\u00020-H\u0017J\u0008\u0010X\u001a\u00020@H\u0017J\u0008\u0010Y\u001a\u00020@H\u0017J\u0010\u0010Z\u001a\u00020@2\u0006\u0010[\u001a\u00020\\H\u0017J\u0008\u0010]\u001a\u00020@H\u0017J\u0008\u0010^\u001a\u00020@H\u0017J\u0008\u0010_\u001a\u00020@H\u0017J\u0008\u0010`\u001a\u00020@H\u0017J\u0008\u0010a\u001a\u00020@H\u0017J\u0018\u0010b\u001a\u00020@2\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020eH\u0016J\u000e\u0010f\u001a\u00020@2\u0006\u0010W\u001a\u00020-J\u0006\u0010g\u001a\u00020@J\u0006\u0010h\u001a\u00020@J\u0006\u0010i\u001a\u00020@J\u0006\u0010j\u001a\u00020@J\u0006\u0010k\u001a\u00020@J\u0006\u0010l\u001a\u00020@J\u0006\u0010m\u001a\u00020@R\u001c\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\'\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u00107\u00a8\u0006o"
    }
    d2 = {
        "Lcom/dji/base/view/BaseLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "layoutId",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "mAllOverlay",
        "",
        "getMAllOverlay",
        "()Z",
        "setMAllOverlay",
        "(Z)V",
        "mContext",
        "mDefaultFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setMDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "mLayoutLifeObserver",
        "Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;",
        "mLevelIndex",
        "getMLevelIndex",
        "()I",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mParent",
        "Landroid/view/ViewGroup;",
        "getMParent",
        "()Landroid/view/ViewGroup;",
        "setMParent",
        "(Landroid/view/ViewGroup;)V",
        "mSavedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "mStackKey",
        "getMStackKey",
        "setMStackKey",
        "(Ljava/lang/String;)V",
        "mState",
        "getMState",
        "setMState",
        "(I)V",
        "mWho",
        "getMWho",
        "setMWho",
        "clearLayoutTop",
        "",
        "createViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "()Landroidx/lifecycle/ViewModel;",
        "finishSelf",
        "getDefaultViewModelProviderFactory",
        "getLifecycle",
        "getSavedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onActivityStart",
        "onActivityStop",
        "onBackPressed",
        "onEventThread",
        "msg",
        "Landroid/os/Message;",
        "onHandleMessage",
        "onLayoutCreate",
        "parent",
        "onLayoutDestroy",
        "onLayoutDismiss",
        "onLayoutMode",
        "mode",
        "Lcom/dji/base/data/ILayoutMode;",
        "onLayoutNewIntent",
        "onLayoutPause",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "performCreate",
        "performDestroy",
        "performDismiss",
        "performNewIntent",
        "performPause",
        "performResume",
        "performStart",
        "performStop",
        "LayoutLifeObserver",
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

.field private mAllOverlay:Z

.field private final mContext:Landroid/content/Context;

.field private mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

.field private final mLevelIndex:I

.field private mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mParent:Landroid/view/ViewGroup;

.field private mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private mStackKey:Ljava/lang/String;

.field private mState:I

.field private mWho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/base/view/BaseLayout;->_$_findViewCache:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dji/base/view/BaseLayout;->TAG:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mContext:Landroid/content/Context;

    .line 42
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/dji/base/view/BaseLayout;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dji/base/view/BaseLayout;->mWho:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/dji/base/view/BaseLayout;->mStackKey:Ljava/lang/String;

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/dji/base/view/BaseLayout;->mAllOverlay:Z

    const/4 p2, -0x1

    .line 54
    iput p2, p0, Lcom/dji/base/view/BaseLayout;->mLevelIndex:I

    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    :cond_0
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_1

    .line 61
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 63
    :cond_1
    new-instance p1, Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    invoke-direct {p1, p0, p0}, Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;-><init>(Lcom/dji/base/view/BaseLayout;Lcom/dji/base/view/BaseLayout;)V

    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    .line 64
    move-object p1, p0

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p1}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    const-string p2, "create(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseLayout;->findViewById(I)Landroid/view/View;

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

.method public final clearLayoutTop()V
    .locals 1

    .line 264
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0}, Lcom/dji/base/view/LayoutManager;->clearLayoutTop(Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method public final synthetic createViewModel()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">()TT;"
        }
    .end annotation

    .line 281
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public finishSelf()V
    .locals 1

    .line 257
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0}, Lcom/dji/base/view/LayoutManager;->finish(Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 270
    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    move-object v3, p0

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {v2, v0, v3, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v2, p0, Lcom/dji/base/view/BaseLayout;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    const-string v0, "mDefaultFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getMAllOverlay()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/dji/base/view/BaseLayout;->mAllOverlay:Z

    return v0
.end method

.method protected final getMDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getMLevelIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/dji/base/view/BaseLayout;->mLevelIndex:I

    return v0
.end method

.method public final getMParent()Landroid/view/ViewGroup;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mParent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMStackKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mStackKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    return v0
.end method

.method public final getMWho()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mWho:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "mSavedStateRegistryController.savedStateRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 204
    sget-object v0, Lcom/dji/base/view/LayoutManager;->INSTANCE:Lcom/dji/base/view/LayoutManager;

    invoke-virtual {v0, p0}, Lcom/dji/base/view/LayoutManager;->getViewModelStore(Lcom/dji/base/view/BaseLayout;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->finishSelf()V

    return-void
.end method

.method public final onEventThread(Landroid/os/Message;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseLayout;->onHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutCreate"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseLayout;->setMParent(Landroid/view/ViewGroup;)V

    .line 84
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 85
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getMLevelIndex()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, p0, Lcom/dji/base/view/BaseLayout;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 152
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 154
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getMParent()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dji/base/view/BaseLayout;->mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_1

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onLayoutDismiss()V
    .locals 3

    .line 115
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dji/base/view/BaseLayout;->mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    const/16 v0, 0x8

    .line 117
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayoutMode(Lcom/dji/base/data/ILayoutMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseLayout -> onLayoutMode"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutNewIntent()V
    .locals 3

    .line 125
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dji/base/view/BaseLayout;->mLayoutLifeObserver:Lcom/dji/base/view/BaseLayout$LayoutLifeObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayoutPause()V
    .locals 3

    .line 135
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutResume()V
    .locals 3

    .line 106
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutResume"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseLayout;->setVisibility(I)V

    return-void
.end method

.method public onLayoutStart()V
    .locals 3

    .line 94
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/dji/base/view/BaseLayout;->setVisibility(I)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLayoutStop()V
    .locals 3

    .line 143
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BaseLayout -> onLayoutStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStateChanged -> event = "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.method public final performCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 209
    iget-object p1, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez p1, :cond_0

    const-string p1, "mLifecycleRegistry"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    .line 210
    iput p1, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    return-void
.end method

.method public final performDestroy()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    .line 250
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    return-void
.end method

.method public final performDismiss()V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDismiss()V

    return-void
.end method

.method public final performNewIntent()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutNewIntent()V

    return-void
.end method

.method public final performPause()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x2

    .line 237
    iput v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    .line 238
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutPause()V

    return-void
.end method

.method public final performResume()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 221
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x3

    .line 222
    iput v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    return-void
.end method

.method public final performStart()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 215
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x2

    .line 216
    iput v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    return-void
.end method

.method public final performStop()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/dji/base/view/BaseLayout;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    const-string v0, "mLifecycleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 243
    iput v0, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    .line 244
    invoke-virtual {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    return-void
.end method

.method public setMAllOverlay(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/dji/base/view/BaseLayout;->mAllOverlay:Z

    return-void
.end method

.method protected final setMDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public final setMParent(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMStackKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mStackKey:Ljava/lang/String;

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/dji/base/view/BaseLayout;->mState:I

    return-void
.end method

.method public final setMWho(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/dji/base/view/BaseLayout;->mWho:Ljava/lang/String;

    return-void
.end method
