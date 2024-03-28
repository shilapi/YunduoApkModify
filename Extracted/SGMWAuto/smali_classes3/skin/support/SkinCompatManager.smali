.class public Lskin/support/SkinCompatManager;
.super Lskin/support/observe/SkinObservable;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/SkinCompatManager$SkinLoadTask;,
        Lskin/support/SkinCompatManager$SkinLoaderStrategy;,
        Lskin/support/SkinCompatManager$SkinLoaderListener;
    }
.end annotation


# static fields
.field public static final SKIN_LOADER_STRATEGY_ASSETS:I = 0x0

.field public static final SKIN_LOADER_STRATEGY_BUILD_IN:I = 0x1

.field public static final SKIN_LOADER_STRATEGY_NONE:I = -0x1

.field public static final SKIN_LOADER_STRATEGY_PREFIX_BUILD_IN:I = 0x2

.field private static volatile sInstance:Lskin/support/SkinCompatManager;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private mHookInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mInflaters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private mLoading:Z

.field private final mLock:Ljava/lang/Object;

.field private mSkinAllActivityEnable:Z

.field private mSkinStatusBarColorEnable:Z

.field private mSkinWindowBackgroundColorEnable:Z

.field private mStrategyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Lskin/support/observe/SkinObservable;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    .line 44
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    .line 46
    iput-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    .line 47
    iput-boolean v1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lskin/support/SkinCompatManager;->initLoaderStrategy()V

    return-void
.end method

.method static synthetic access$000(Lskin/support/SkinCompatManager;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lskin/support/SkinCompatManager;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p0
.end method

.method static synthetic access$102(Lskin/support/SkinCompatManager;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mLoading:Z

    return p1
.end method

.method static synthetic access$200(Lskin/support/SkinCompatManager;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lskin/support/SkinCompatManager;
    .locals 1

    .line 154
    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 142
    sget-object v0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v0, :cond_1

    .line 143
    const-class v0, Lskin/support/SkinCompatManager;

    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lskin/support/SkinCompatManager;

    invoke-direct {v1, p0}, Lskin/support/SkinCompatManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    .line 147
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 149
    :cond_1
    :goto_0
    invoke-static {p0}, Lskin/support/utils/SkinPreference;->init(Landroid/content/Context;)V

    .line 150
    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method

.method private initLoaderStrategy()V
    .locals 3

    .line 175
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinNoneLoader;

    invoke-direct {v1}, Lskin/support/load/SkinNoneLoader;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinAssetsLoader;

    invoke-direct {v1}, Lskin/support/load/SkinAssetsLoader;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinBuildInLoader;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    new-instance v1, Lskin/support/load/SkinPrefixBuildInLoader;

    invoke-direct {v1}, Lskin/support/load/SkinPrefixBuildInLoader;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;
    .locals 0

    .line 164
    invoke-static {p0}, Lskin/support/SkinCompatManager;->init(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    .line 165
    invoke-static {p0}, Lskin/support/app/SkinActivityLifecycle;->init(Landroid/app/Application;)Lskin/support/app/SkinActivityLifecycle;

    .line 166
    sget-object p0, Lskin/support/SkinCompatManager;->sInstance:Lskin/support/SkinCompatManager;

    return-object p0
.end method


# virtual methods
.method public addHookInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 207
    instance-of v0, p1, Lskin/support/app/SkinWrapper;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lskin/support/app/SkinWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;
    .locals 2

    .line 192
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lskin/support/SkinCompatManager$SkinLoaderStrategy;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 182
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurSkinName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHookInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mHookInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getInflaters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinLayoutInflater;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mInflaters:Ljava/util/List;

    return-object v0
.end method

.method public getSkinPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 437
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 439
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method public getSkinResources(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 451
    :try_start_0
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 452
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 453
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 454
    iget-object p1, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 456
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategies()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lskin/support/SkinCompatManager$SkinLoaderStrategy;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lskin/support/app/SkinWrapper;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mWrappers:Ljava/util/List;

    return-object v0
.end method

.method public isSkinAllActivityEnable()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return v0
.end method

.method public isSkinStatusBarColorEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return v0
.end method

.method public isSkinWindowBackgroundEnable()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return v0
.end method

.method public loadSkin()Landroid/os/AsyncTask;
    .locals 4

    .line 304
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0, v0, v3, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v3
.end method

.method public loadSkin(Ljava/lang/String;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1, v0, p2}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, p1, p2, v0}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;
    .locals 2

    .line 357
    iget-object v0, p0, Lskin/support/SkinCompatManager;->mStrategyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskin/support/SkinCompatManager$SkinLoaderStrategy;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Lskin/support/SkinCompatManager$SkinLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;-><init>(Lskin/support/SkinCompatManager;Lskin/support/SkinCompatManager$SkinLoaderListener;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {v0, p2, p3}, Lskin/support/SkinCompatManager$SkinLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public loadSkin(Lskin/support/SkinCompatManager$SkinLoaderListener;)Landroid/os/AsyncTask;
    .locals 3

    .line 319
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getSkinName()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/utils/SkinPreference;->getSkinStrategy()I

    move-result v1

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreDefaultTheme()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 254
    invoke-virtual {p0, v0, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;I)Landroid/os/AsyncTask;

    return-void
.end method

.method public setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 264
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinAllActivityEnable:Z

    return-object p0
.end method

.method public setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinStatusBarColorEnable:Z

    return-object p0
.end method

.method public setSkinWindowBackgroundEnable(Z)Lskin/support/SkinCompatManager;
    .locals 0

    .line 290
    iput-boolean p1, p0, Lskin/support/SkinCompatManager;->mSkinWindowBackgroundColorEnable:Z

    return-object p0
.end method
