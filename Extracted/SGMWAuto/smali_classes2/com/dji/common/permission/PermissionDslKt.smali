.class public final Lcom/dji/common/permission/PermissionDslKt;
.super Ljava/lang/Object;
.source "PermissionDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDsl.kt\ncom/dji/common/permission/PermissionDslKt\n+ 2 PermissionExt.kt\ncom/dji/common/permission/PermissionExtKt\n*L\n1#1,64:1\n80#2,8:65\n101#2:73\n117#2,2:74\n25#2,8:76\n47#2:84\n63#2,2:85\n*S KotlinDebug\n*F\n+ 1 PermissionDsl.kt\ncom/dji/common/permission/PermissionDslKt\n*L\n14#1:65,8\n28#1:73\n28#1:74,2\n43#1:76,8\n58#1:84\n58#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0000\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u001aB\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\n\"\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aB\u0010\t\u001a\u00020\u0001*\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\n\"\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "permission",
        "",
        "Landroidx/activity/ComponentActivity;",
        "",
        "builderPermission",
        "Lkotlin/Function1;",
        "Lcom/dji/common/permission/PermissionBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/fragment/app/Fragment;",
        "permissions",
        "",
        "Lcom/dji/common/permission/MultiPermissionBuilder;",
        "(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "IS_Common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final permission(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dji/common/permission/PermissionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/dji/common/permission/PermissionBuilder;

    invoke-direct {v0}, Lcom/dji/common/permission/PermissionBuilder;-><init>()V

    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getGranted()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getDenied()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getExplained()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 76
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$4;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/dji/common/permission/PermissionExtKt$requestPermission$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final permission(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dji/common/permission/PermissionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/dji/common/permission/PermissionBuilder;

    invoke-direct {v0}, Lcom/dji/common/permission/PermissionBuilder;-><init>()V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getGranted()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getDenied()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/dji/common/permission/PermissionBuilder;->getExplained()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 65
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/dji/common/permission/PermissionExtKt$requestPermission$8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final permissions(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dji/common/permission/MultiPermissionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/dji/common/permission/MultiPermissionBuilder;

    invoke-direct {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;-><init>()V

    .line 57
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getAllGranted()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getDenied()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getExplained()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 84
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/dji/common/permission/PermissionExtKt$requestMultiplePermissions$4;

    invoke-direct {v3, p2, p0, v1, v0}, Lcom/dji/common/permission/PermissionExtKt$requestMultiplePermissions$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final permissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dji/common/permission/MultiPermissionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/dji/common/permission/MultiPermissionBuilder;

    invoke-direct {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;-><init>()V

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getAllGranted()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getDenied()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/dji/common/permission/MultiPermissionBuilder;->getExplained()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 73
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/dji/common/permission/PermissionExtKt$requestMultiplePermissions$8;

    invoke-direct {v3, p2, p0, v1, v0}, Lcom/dji/common/permission/PermissionExtKt$requestMultiplePermissions$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
