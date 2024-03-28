.class public final Lcom/dji/autoivi/MainApplication;
.super Lcom/dji/common/BaseApplication;
.source "MainApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/autoivi/MainApplication;",
        "Lcom/dji/common/BaseApplication;",
        "()V",
        "initData",
        "",
        "initService",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onLowMemory",
        "onTerminate",
        "onTrimMemory",
        "level",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/dji/common/BaseApplication;-><init>()V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/dji/autoivi/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p0}, Lcom/dji/autoivi/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/dji/base/skin/SkinProxy;->init(ZLandroid/app/Application;)V

    .line 59
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "LOG"

    invoke-virtual {p0, v2}, Lcom/dji/autoivi/MainApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/CACHE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/common/log/WLog$Companion;->init(Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 61
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/dji/common/utils/ResourceUtil;->init(Landroid/content/Context;)V

    .line 62
    sget-object v1, Lcom/dji/common/file/DataStoreManager;->INSTANCE:Lcom/dji/common/file/DataStoreManager;

    invoke-virtual {v1, v0}, Lcom/dji/common/file/DataStoreManager;->init(Landroid/content/Context;)V

    .line 63
    sget-object v1, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    invoke-virtual {v1, v0}, Lcom/dji/data/manager/CarDataManager;->init(Landroid/content/Context;)V

    .line 65
    sget-object v1, Lcom/dji/ext_library/ExtLibraryManager;->INSTANCE:Lcom/dji/ext_library/ExtLibraryManager;

    invoke-virtual {v1, v0}, Lcom/dji/ext_library/ExtLibraryManager;->initExtLibrary(Landroid/content/Context;)V

    .line 66
    sget-object v1, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-virtual {v1, v0}, Lcom/dji/is_avm/camera2/CameraProxy;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final initService()V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/dji/autoivi/service/AutoService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/MainApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/dji/common/BaseApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "MainApplication"

    const-string v0, "onConfigurationChanged"

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/dji/common/BaseApplication;->onCreate()V

    .line 25
    invoke-direct {p0}, Lcom/dji/autoivi/MainApplication;->initData()V

    const-string v0, "MainApplication"

    const-string v1, "onCreate"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct {p0}, Lcom/dji/autoivi/MainApplication;->initService()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/dji/common/BaseApplication;->onLowMemory()V

    const-string v0, "MainApplication"

    const-string v1, "onLowMemory"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/dji/common/BaseApplication;->onTerminate()V

    const-string v0, "MainApplication"

    const-string v1, "onTerminate"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/dji/common/BaseApplication;->onTrimMemory(I)V

    const-string p1, "MainApplication"

    const-string v0, "onTrimMemory"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
