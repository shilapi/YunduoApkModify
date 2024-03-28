.class public final Lcom/dji/autoivi/ui/SplashAvmActivity;
.super Lcom/dji/base/view/BaseActivity;
.source "SplashAvmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashAvmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashAvmActivity.kt\ncom/dji/autoivi/ui/SplashAvmActivity\n+ 2 PermissionDsl.kt\ncom/dji/common/permission/PermissionDslKt\n+ 3 PermissionExt.kt\ncom/dji/common/permission/PermissionExtKt\n*L\n1#1,41:1\n56#2,7:42\n64#2:52\n47#3:49\n63#3,2:50\n*S KotlinDebug\n*F\n+ 1 SplashAvmActivity.kt\ncom/dji/autoivi/ui/SplashAvmActivity\n*L\n21#1:42,7\n21#1:52\n21#1:49\n21#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/autoivi/ui/SplashAvmActivity;",
        "Lcom/dji/base/view/BaseActivity;",
        "()V",
        "checkPermission",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startMain",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0065

    .line 13
    invoke-direct {p0, v0}, Lcom/dji/base/view/BaseActivity;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/autoivi/ui/SplashAvmActivity;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$startMain(Lcom/dji/autoivi/ui/SplashAvmActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dji/autoivi/ui/SplashAvmActivity;->startMain()V

    return-void
.end method

.method private final checkPermission()V
    .locals 7

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const-string v1, "android.permission.CAMERA"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/dji/common/permission/MultiPermissionBuilder;

    invoke-direct {v2}, Lcom/dji/common/permission/MultiPermissionBuilder;-><init>()V

    .line 24
    new-instance v3, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$1;

    invoke-direct {v3, p0}, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$1;-><init>(Lcom/dji/autoivi/ui/SplashAvmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/dji/common/permission/MultiPermissionBuilder;->setAllGranted(Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v3, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$2;

    invoke-direct {v3, p0}, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$2;-><init>(Lcom/dji/autoivi/ui/SplashAvmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/dji/common/permission/MultiPermissionBuilder;->setDenied(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v3, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$3;

    invoke-direct {v3, p0}, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$1$3;-><init>(Lcom/dji/autoivi/ui/SplashAvmActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/dji/common/permission/MultiPermissionBuilder;->setExplained(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lcom/dji/common/permission/MultiPermissionBuilder;->getAllGranted()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/dji/common/permission/MultiPermissionBuilder;->getDenied()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/dji/common/permission/MultiPermissionBuilder;->getExplained()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 49
    new-instance v5, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v5, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v6, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$$inlined$permissions$1;

    invoke-direct {v6, v3, v0, v4, v2}, Lcom/dji/autoivi/ui/SplashAvmActivity$checkPermission$$inlined$permissions$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {v0, v5, v6}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final startMain()V
    .locals 3

    .line 37
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setBooleanProperty(Lcom/dji/data/api/IAutoID;Z)V

    .line 38
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmServiceManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/AvmServiceManager;->getMIsFloatWindow()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {v0}, Lcom/dji/auto/manager/TimeTaskManager;->startAvmTimer()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/dji/autoivi/ui/SplashAvmActivity;->finish()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/autoivi/ui/SplashAvmActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/autoivi/ui/SplashAvmActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/autoivi/ui/SplashAvmActivity;->findViewById(I)Landroid/view/View;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/dji/autoivi/ui/SplashAvmActivity;->checkPermission()V

    return-void
.end method
