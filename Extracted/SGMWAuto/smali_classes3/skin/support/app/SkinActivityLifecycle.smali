.class public Lskin/support/app/SkinActivityLifecycle;
.super Ljava/lang/Object;
.source "SkinActivityLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinActivityLifecycle"

.field private static volatile sInstance:Lskin/support/app/SkinActivityLifecycle;


# instance fields
.field private mCurActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mSkinDelegateMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lskin/support/app/SkinCompatDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mSkinObserverMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->installLayoutFactory(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->getObserver(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->addObserver(Lskin/support/observe/SkinObserver;)V

    return-void
.end method

.method static synthetic access$000(Lskin/support/app/SkinActivityLifecycle;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lskin/support/app/SkinActivityLifecycle;->mCurActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->isContextSkinEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lskin/support/app/SkinActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->updateWindowBackground(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->getSkinDelegate(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object p0

    return-object p0
.end method

.method private getObserver(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;
    .locals 2

    .line 125
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinObserverMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinObserverMap:Ljava/util/WeakHashMap;

    .line 128
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinObserverMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    invoke-direct {v0, p0, p1}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;-><init>(Lskin/support/app/SkinActivityLifecycle;Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinObserverMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getSkinDelegate(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;
    .locals 2

    .line 112
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinDelegateMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinDelegateMap:Ljava/util/WeakHashMap;

    .line 116
    :cond_0
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinDelegateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskin/support/app/SkinCompatDelegate;

    if-nez v0, :cond_1

    .line 118
    invoke-static {p1}, Lskin/support/app/SkinCompatDelegate;->create(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinDelegateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/app/Application;)Lskin/support/app/SkinActivityLifecycle;
    .locals 2

    .line 37
    sget-object v0, Lskin/support/app/SkinActivityLifecycle;->sInstance:Lskin/support/app/SkinActivityLifecycle;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lskin/support/app/SkinActivityLifecycle;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lskin/support/app/SkinActivityLifecycle;->sInstance:Lskin/support/app/SkinActivityLifecycle;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lskin/support/app/SkinActivityLifecycle;

    invoke-direct {v1, p0}, Lskin/support/app/SkinActivityLifecycle;-><init>(Landroid/app/Application;)V

    sput-object v1, Lskin/support/app/SkinActivityLifecycle;->sInstance:Lskin/support/app/SkinActivityLifecycle;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lskin/support/app/SkinActivityLifecycle;->sInstance:Lskin/support/app/SkinActivityLifecycle;

    return-object p0
.end method

.method private installLayoutFactory(Landroid/content/Context;)V
    .locals 1

    .line 104
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->getSkinDelegate(Landroid/content/Context;)Lskin/support/app/SkinCompatDelegate;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "SkinActivity"

    const-string v0, "A factory has already been set on this LayoutInflater"

    .line 107
    invoke-static {p1, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isContextSkinEnable(Landroid/content/Context;)Z
    .locals 2

    .line 149
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->isSkinAllActivityEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lskin/support/annotation/Skinable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateWindowBackground(Landroid/app/Activity;)V
    .locals 2

    .line 137
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->isSkinWindowBackgroundEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->getWindowBackgroundResId(Landroid/content/Context;)I

    move-result v0

    .line 139
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->isContextSkinEnable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->installLayoutFactory(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->updateWindowBackground(Landroid/app/Activity;)V

    .line 58
    instance-of p2, p1, Lskin/support/widget/SkinCompatSupportable;

    if-eqz p2, :cond_0

    .line 59
    check-cast p1, Lskin/support/widget/SkinCompatSupportable;

    invoke-interface {p1}, Lskin/support/widget/SkinCompatSupportable;->applySkin()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->isContextSkinEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->getObserver(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->deleteObserver(Lskin/support/observe/SkinObserver;)V

    .line 97
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinObserverMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mSkinDelegateMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lskin/support/app/SkinActivityLifecycle;->mCurActivityRef:Ljava/lang/ref/WeakReference;

    .line 72
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->isContextSkinEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lskin/support/app/SkinActivityLifecycle;->getObserver(Landroid/content/Context;)Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;

    move-result-object p1

    .line 74
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->addObserver(Lskin/support/observe/SkinObserver;)V

    .line 75
    invoke-virtual {p1}, Lskin/support/app/SkinActivityLifecycle$LazySkinObserver;->updateSkinIfNeeded()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
