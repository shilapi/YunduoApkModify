.class public final Lcom/dji/is_avm/camera2/CameraProxy;
.super Ljava/lang/Object;
.source "CameraProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u000c\u0015\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0013H\u0007J\u0006\u0010 \u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/dji/is_avm/camera2/CameraProxy;",
        "",
        "()V",
        "TAG",
        "",
        "mBackgroundHandler",
        "Landroid/os/Handler;",
        "mCameraDevice",
        "Landroid/hardware/camera2/CameraDevice;",
        "mCameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "mCaptureCallback",
        "com/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1",
        "Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;",
        "mCaptureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "mIsOpenCamera",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mPreviewSurface",
        "Landroid/view/Surface;",
        "mSessionCallback",
        "com/dji/is_avm/camera2/CameraProxy$mSessionCallback$1",
        "Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;",
        "mStateCallback",
        "com/dji/is_avm/camera2/CameraProxy$mStateCallback$1",
        "Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "openCamera",
        "surface",
        "releaseCamera",
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


# static fields
.field public static final INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

.field private static final TAG:Ljava/lang/String; = "CameraProxy"

.field private static mBackgroundHandler:Landroid/os/Handler;

.field private static mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private static mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private static final mCaptureCallback:Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;

.field private static mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private static final mIsOpenCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mPreviewSurface:Landroid/view/Surface;

.field private static final mSessionCallback:Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;

.field private static final mStateCallback:Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/is_avm/camera2/CameraProxy;

    invoke-direct {v0}, Lcom/dji/is_avm/camera2/CameraProxy;-><init>()V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->INSTANCE:Lcom/dji/is_avm/camera2/CameraProxy;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mIsOpenCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;

    invoke-direct {v0}, Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;-><init>()V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mStateCallback:Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;

    .line 52
    new-instance v0, Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;

    invoke-direct {v0}, Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;-><init>()V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCaptureCallback:Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;

    .line 62
    new-instance v0, Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;

    invoke-direct {v0}, Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;-><init>()V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mSessionCallback:Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBackgroundHandler$p()Landroid/os/Handler;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMCameraDevice$p()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public static final synthetic access$getMCaptureCallback$p()Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCaptureCallback:Lcom/dji/is_avm/camera2/CameraProxy$mCaptureCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getMCaptureSession$p()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public static final synthetic access$getMPreviewSurface$p()Landroid/view/Surface;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic access$getMSessionCallback$p()Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;
    .locals 1

    .line 15
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mSessionCallback:Lcom/dji/is_avm/camera2/CameraProxy$mSessionCallback$1;

    return-object v0
.end method

.method public static final synthetic access$setMCameraDevice$p(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/dji/is_avm/camera2/CameraProxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setMCaptureSession$p(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/dji/is_avm/camera2/CameraProxy;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    sput-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public final openCamera(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    sget-object v1, Lcom/dji/is_avm/camera2/CameraProxy;->mIsOpenCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "openCamera -> "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraProxy"

    invoke-virtual {v0, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    sput-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->mPreviewSurface:Landroid/view/Surface;

    .line 96
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mBackgroundHandler:Landroid/os/Handler;

    .line 100
    :try_start_0
    sget-object p1, Lcom/dji/is_avm/camera2/CameraProxy;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez p1, :cond_1

    const-string p1, "mCameraManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const-string v0, "2"

    sget-object v1, Lcom/dji/is_avm/camera2/CameraProxy;->mStateCallback:Lcom/dji/is_avm/camera2/CameraProxy$mStateCallback$1;

    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    sget-object v2, Lcom/dji/is_avm/camera2/CameraProxy;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "openCamera Exception: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final releaseCamera()V
    .locals 3

    .line 107
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "CameraProxy"

    const-string v2, "releaseCamera"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mCaptureSession"

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 111
    :cond_1
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v0, "mCameraDevice"

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 114
    :cond_3
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mBackgroundHandler:Landroid/os/Handler;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 115
    :goto_1
    sget-object v0, Lcom/dji/is_avm/camera2/CameraProxy;->mIsOpenCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
