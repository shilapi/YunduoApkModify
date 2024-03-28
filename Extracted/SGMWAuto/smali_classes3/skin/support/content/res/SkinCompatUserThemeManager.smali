.class public Lskin/support/content/res/SkinCompatUserThemeManager;
.super Ljava/lang/Object;
.source "SkinCompatUserThemeManager.java"


# static fields
.field private static INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager; = null

.field private static final KEY_DRAWABLE_NAME:Ljava/lang/String; = "drawableName"

.field private static final KEY_DRAWABLE_PATH_AND_ANGLE:Ljava/lang/String; = "drawablePathAndAngle"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_TYPE_COLOR:Ljava/lang/String; = "color"

.field private static final KEY_TYPE_DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final TAG:Ljava/lang/String; = "SkinCompatUserThemeManager"


# instance fields
.field private final mColorCacheLock:Ljava/lang/Object;

.field private final mColorCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mColorEmpty:Z

.field private final mColorNameStateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lskin/support/content/res/ColorState;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCacheLock:Ljava/lang/Object;

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDrawableEmpty:Z

.field private final mDrawablePathAndAngleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lskin/support/content/res/SkinCompatUserThemeManager;

    invoke-direct {v0}, Lskin/support/content/res/SkinCompatUserThemeManager;-><init>()V

    sput-object v0, Lskin/support/content/res/SkinCompatUserThemeManager;->INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 53
    :try_start_0
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->startLoadFromSharedPreferences()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 57
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadFromSharedPreferences error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinCompatUserThemeManager"

    invoke-static {v1, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addColorToCache(ILandroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 340
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private addDrawableToCache(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 369
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static checkPathValid(Ljava/lang/String;)Z
    .locals 3

    .line 391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid drawable path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SkinCompatUserThemeManager"

    invoke-static {v1, p0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private clearColorCaches()V
    .locals 2

    .line 312
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearDrawableCaches()V
    .locals 2

    .line 318
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static get()Lskin/support/content/res/SkinCompatUserThemeManager;
    .locals 1

    .line 124
    sget-object v0, Lskin/support/content/res/SkinCompatUserThemeManager;->INSTANCE:Lskin/support/content/res/SkinCompatUserThemeManager;

    return-object v0
.end method

.method private getCachedColor(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 324
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 329
    monitor-exit v0

    return-object v1

    .line 331
    :cond_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCachedDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 353
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 358
    monitor-exit v0

    return-object v1

    .line 360
    :cond_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getEntryName(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 382
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeColorInCache(I)V
    .locals 2

    .line 347
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeDrawableInCache(I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startLoadFromSharedPreferences()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->getUserTheme()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoadFromSharedPreferences: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SkinCompatUserThemeManager"

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 73
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "color"

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-static {v3}, Lskin/support/content/res/ColorState;->fromJSONObject(Lorg/json/JSONObject;)Lskin/support/content/res/ColorState;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v4, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    iget-object v5, v3, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v5, "drawable"

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "drawableName"

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawablePathAndAngle"

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    iget-object v5, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    .line 90
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public addColorState(ILjava/lang/String;)V
    .locals 3

    const-string v0, "colorDefault"

    .line 138
    invoke-static {v0, p2}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "color"

    .line 141
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    new-instance v2, Lskin/support/content/res/ColorState;

    invoke-direct {v2, v0, p2}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_1
    return-void
.end method

.method public addColorState(ILskin/support/content/res/ColorState;)V
    .locals 2

    const-string v0, "color"

    .line 128
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    iput-object v0, p2, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method public addDrawablePath(ILjava/lang/String;)V
    .locals 3

    .line 195
    invoke-static {p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "drawable"

    .line 198
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-static {p2}, Lskin/support/utils/ImageUtils;->getImageRotateAngle(Ljava/lang/String;)I

    move-result v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_1
    return-void
.end method

.method public addDrawablePath(ILjava/lang/String;I)V
    .locals 2

    .line 209
    invoke-static {p2}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "drawable"

    .line 212
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 215
    iget-object p3, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_1
    return-void
.end method

.method public apply()V
    .locals 7

    .line 95
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "type"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskin/support/content/res/ColorState;

    if-eqz v2, :cond_0

    .line 100
    :try_start_0
    invoke-static {v2}, Lskin/support/content/res/ColorState;->toJSONObject(Lskin/support/content/res/ColorState;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "color"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "drawable"

    .line 109
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drawableName"

    .line 110
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "drawablePathAndAngle"

    iget-object v6, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 116
    :cond_2
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apply user theme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinCompatUserThemeManager"

    invoke-static {v2, v1}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-static {}, Lskin/support/utils/SkinPreference;->getInstance()Lskin/support/utils/SkinPreference;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lskin/support/utils/SkinPreference;->setUserTheme(Ljava/lang/String;)Lskin/support/utils/SkinPreference;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/utils/SkinPreference;->commitEditor()V

    .line 120
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->notifyUpdateSkin()V

    return-void
.end method

.method clearCaches()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearColorCaches()V

    .line 308
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearDrawableCaches()V

    return-void
.end method

.method public clearColors()V
    .locals 1

    .line 285
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 286
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearColorCaches()V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    .line 288
    invoke-virtual {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->apply()V

    return-void
.end method

.method public clearDrawables()V
    .locals 1

    .line 292
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 293
    invoke-direct {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->clearDrawableCaches()V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    .line 295
    invoke-virtual {p0}, Lskin/support/content/res/SkinCompatUserThemeManager;->apply()V

    return-void
.end method

.method public getColorState(I)Lskin/support/content/res/ColorState;
    .locals 1

    const-string v0, "color"

    .line 170
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskin/support/content/res/ColorState;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColorState(Ljava/lang/String;)Lskin/support/content/res/ColorState;
    .locals 1

    .line 166
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskin/support/content/res/ColorState;

    return-object p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 178
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getCachedColor(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "color"

    .line 180
    invoke-direct {p0, p1, v1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    iget-object v2, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskin/support/content/res/ColorState;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Lskin/support/content/res/ColorState;->parse()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->addColorToCache(ILandroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 251
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getCachedDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "drawable"

    .line 253
    invoke-direct {p0, p1, v1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    iget-object v2, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ":"

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 258
    aget-object v3, v1, v2

    .line 260
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 261
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 263
    :cond_0
    invoke-static {v3}, Lskin/support/content/res/SkinCompatUserThemeManager;->checkPathValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 265
    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v2

    .line 268
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 269
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 270
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->addDrawableToCache(ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v0
.end method

.method public getDrawableAngle(Ljava/lang/String;)I
    .locals 2

    .line 240
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 243
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 244
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 234
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method isColorEmpty()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    return v0
.end method

.method isDrawableEmpty()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    return v0
.end method

.method public removeColorState(I)V
    .locals 2

    const-string v0, "color"

    .line 150
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorInCache(I)V

    .line 154
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method removeColorState(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorNameStateMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mColorEmpty:Z

    :cond_0
    return-void
.end method

.method public removeDrawablePath(I)V
    .locals 2

    const-string v0, "drawable"

    .line 222
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatUserThemeManager;->getEntryName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeDrawableInCache(I)V

    .line 226
    iget-object p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawablePathAndAngleMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatUserThemeManager;->mDrawableEmpty:Z

    :cond_0
    return-void
.end method
