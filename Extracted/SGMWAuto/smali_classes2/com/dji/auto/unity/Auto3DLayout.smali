.class public Lcom/dji/auto/unity/Auto3DLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "Auto3DLayout.kt"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuto3DLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auto3DLayout.kt\ncom/dji/auto/unity/Auto3DLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,245:1\n281#2:246\n*S KotlinDebug\n*F\n+ 1 Auto3DLayout.kt\ncom/dji/auto/unity/Auto3DLayout\n*L\n41#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0004J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0014J\u0012\u0010/\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u00020\"2\u0006\u00102\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u00104\u001a\u00020\"2\u0006\u00102\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020 H\u0016J\u0008\u00107\u001a\u00020\u001eH\u0016J\u0008\u00108\u001a\u00020\u001eH\u0016J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0006\u0010:\u001a\u00020\u001eJ\u0012\u0010;\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u000100H\u0016J\u000e\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u000203J\u0008\u0010>\u001a\u00020\u001eH\u0016J\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\"H\u0016J\u0010\u0010B\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0004J\u0006\u0010C\u001a\u00020\u001eJ\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/dji/auto/unity/Auto3DLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Lcom/unity3d/player/IUnityPlayerLifecycleEvents;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "GAME_OBJECT_NAME",
        "",
        "MASS_METHOD_NAME",
        "METHOD_NAME",
        "mActivity",
        "Landroid/app/Activity;",
        "mSettingVM",
        "Lcom/dji/settings/vm/SettingsVM;",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "getMSurfaceView",
        "()Landroid/view/SurfaceView;",
        "setMSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "mThingEvent",
        "Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;",
        "kotlin.jvm.PlatformType",
        "mUnityPlayer",
        "Lcom/unity3d/player/UnityPlayer;",
        "getMUnityPlayer",
        "()Lcom/unity3d/player/UnityPlayer;",
        "setMUnityPlayer",
        "(Lcom/unity3d/player/UnityPlayer;)V",
        "add3dView",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "initSurfaceView",
        "initUnityPlayer",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onActivityStart",
        "onActivityStop",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onGenericMotionEvent",
        "Landroid/view/MotionEvent;",
        "onKeyDown",
        "keyCode",
        "",
        "onKeyUp",
        "onLayoutCreate",
        "parent",
        "onLayoutDestroy",
        "onLayoutDismiss",
        "onLayoutNewIntent",
        "onLowMemory",
        "onTouchEvent",
        "onTrimMemory",
        "level",
        "onUnityPlayerQuitted",
        "onUnityPlayerUnloaded",
        "onWindowFocusChanged",
        "hasFocus",
        "remove3dView",
        "resumeUnity",
        "showStatusBars",
        "activity",
        "IS_Auto_release"
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
.field private final GAME_OBJECT_NAME:Ljava/lang/String;

.field private final MASS_METHOD_NAME:Ljava/lang/String;

.field private final METHOD_NAME:Ljava/lang/String;

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

.field private final mActivity:Landroid/app/Activity;

.field private mSettingVM:Lcom/dji/settings/vm/SettingsVM;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private final mThingEvent:Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

.field private mUnityPlayer:Lcom/unity3d/player/UnityPlayer;


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

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->_$_findViewCache:Ljava/util/Map;

    const-string v0, "AndroidMessage"

    .line 26
    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->GAME_OBJECT_NAME:Ljava/lang/String;

    const-string v0, "NonRealTimeMessageReceive"

    .line 27
    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->METHOD_NAME:Ljava/lang/String;

    const-string v0, "RealTimeMessageReceive"

    .line 28
    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->MASS_METHOD_NAME:Ljava/lang/String;

    .line 29
    invoke-static {}, Lv2/thing/ThingEventOuterClass$ThingEvent;->newBuilder()Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mThingEvent:Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    .line 33
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getGAME_OBJECT_NAME$p(Lcom/dji/auto/unity/Auto3DLayout;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dji/auto/unity/Auto3DLayout;->GAME_OBJECT_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMASS_METHOD_NAME$p(Lcom/dji/auto/unity/Auto3DLayout;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dji/auto/unity/Auto3DLayout;->MASS_METHOD_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMETHOD_NAME$p(Lcom/dji/auto/unity/Auto3DLayout;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dji/auto/unity/Auto3DLayout;->METHOD_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMThingEvent$p(Lcom/dji/auto/unity/Auto3DLayout;)Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mThingEvent:Lv2/thing/ThingEventOuterClass$ThingEvent$Builder;

    return-object p0
.end method

.method private final initSurfaceView()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 96
    iget-object v4, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/unity3d/player/UnityPlayer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    instance-of v4, v2, Landroid/view/SurfaceView;

    if-eqz v4, :cond_2

    .line 98
    check-cast v2, Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final initUnityPlayer()V
    .locals 3

    .line 86
    new-instance v0, Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    iput-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 87
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/dji/auto/unity/Auto3DLayout;->showStatusBars(Landroid/app/Activity;)V

    .line 88
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 89
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method private final showStatusBars(Landroid/app/Activity;)V
    .locals 2

    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 243
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->trans:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/unity/Auto3DLayout;->findViewById(I)Landroid/view/View;

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

.method protected final add3dView(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    goto :goto_0

    .line 220
    :cond_0
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final getMUnityPlayer()Lcom/unity3d/player/UnityPlayer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 171
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onActivityDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getMDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 174
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityDestroy()V

    return-void
.end method

.method public onActivityPause()V
    .locals 3

    .line 160
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onActivityPause"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 4

    .line 149
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UnityLifeCycle -> onActivityResume"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityResume()V

    .line 151
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onActivityResume: mUnityPlayer == null"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :goto_1
    return-void
.end method

.method public onActivityStart()V
    .locals 3

    .line 141
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onActivityStart"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityStart()V

    return-void
.end method

.method public onActivityStop()V
    .locals 3

    .line 165
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onActivityStop"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onActivityStop()V

    .line 167
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/InputEvent;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/InputEvent;

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 39
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLayoutCreate"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 246
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/settings/vm/SettingsVM;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/settings/vm/SettingsVM;

    .line 41
    iput-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSettingVM:Lcom/dji/settings/vm/SettingsVM;

    const/4 v0, 0x0

    const-string v1, "mSettingVM"

    if-nez p1, :cond_0

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/settings/vm/SettingsVM;->get3DLogSwitch()V

    .line 44
    invoke-direct {p0}, Lcom/dji/auto/unity/Auto3DLayout;->initUnityPlayer()V

    .line 45
    invoke-direct {p0}, Lcom/dji/auto/unity/Auto3DLayout;->initSurfaceView()V

    .line 48
    sget-object p1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    new-instance v2, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;

    invoke-direct {v2, p0}, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$1;-><init>(Lcom/dji/auto/unity/Auto3DLayout;)V

    check-cast v2, Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;

    invoke-virtual {p1, v2}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->setMessageSender(Lcom/dji/data/is3d/sender/IS3DMessageSender$MessageSender;)V

    .line 63
    sget-object p1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    new-instance v2, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$2;

    invoke-direct {v2, p0}, Lcom/dji/auto/unity/Auto3DLayout$onLayoutCreate$2;-><init>(Lcom/dji/auto/unity/Auto3DLayout;)V

    check-cast v2, Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;

    invoke-virtual {p1, v2}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->setMassMessageSender(Lcom/dji/data/is3d/sender/IS3DMessageSender$MassMessageSender;)V

    .line 79
    sget-object p1, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    iget-object v2, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSettingVM:Lcom/dji/settings/vm/SettingsVM;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/dji/settings/vm/SettingsVM;->getM3DLogSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->ON:Lv2/common/AutoCommon$EnumSwitch;

    goto :goto_1

    :cond_2
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DShowLog(Lv2/common/AutoCommon$EnumSwitch;)V

    .line 81
    sget-object p1, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_DAY:Lv2/ue/common/AppToUeCommon$EnumTheme;

    goto :goto_2

    :cond_3
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_NIGHT:Lv2/ue/common/AppToUeCommon$EnumTheme;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DThemeSwitch(Lv2/ue/common/AppToUeCommon$EnumTheme;)V

    return-void
.end method

.method public onLayoutDestroy()V
    .locals 3

    .line 179
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UnityLifeCycle -> onLayoutDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDestroy()V

    .line 181
    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getMDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 182
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    return-void
.end method

.method public onLayoutDismiss()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutDismiss()V

    .line 108
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLayoutDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLayoutNewIntent()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutNewIntent()V

    .line 115
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/InputEvent;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->lowMemory()V

    :cond_0
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .locals 0

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 210
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onWindowFocusChanged(Z)V

    .line 211
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/unity/Auto3DLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onWindowFocusChanged -> hasFocus = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    return-void
.end method

.method protected final remove3dView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final resumeUnity()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 125
    iget-object v0, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method

.method public final setMSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mSurfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public final setMUnityPlayer(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dji/auto/unity/Auto3DLayout;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method
