.class public final Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/is_avm/camera2/CameraProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/dji/is_avm/camera2/CameraProxy$mStateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "error",
        "",
        "onOpened",
        "IS_AVM_release"
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
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "CameraProxy"

    const-string v1, "onDisconnected"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-virtual {p1}, Lcom/dji/is_avm/camera2/CameraProxy;->releaseCamera()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Camera Open failed, error: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraProxy"

    invoke-virtual {p1, v0, p2}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-virtual {p1}, Lcom/dji/is_avm/camera2/CameraProxy;->releaseCamera()V

    .line 46
    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMPreviewSurface$p()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMPreviewSurface$p()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mPreviewSurface"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/dji/is_avm/camera2/CameraProxy;->openCamera(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "CameraProxy"

    const-string v2, "onOpened"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-static {p1}, Lcom/dji/is_avm/camera2/CameraProxy;->access$setMCameraDevice$p(Landroid/hardware/camera2/CameraDevice;)V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMPreviewSurface$p()Landroid/view/Surface;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mPreviewSurface"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMCameraDevice$p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mCameraDevice"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMSessionCallback$p()Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {}, Lcom/dji/is_avm/camera2/CameraProxy;->access$getMBackgroundHandler$p()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "onOpened: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
