.class public Lcom/unity3d/player/a/d;
.super Landroid/app/Fragment;


# instance fields
.field private final a:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/os/Looper;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unity3d/player/a/d;)Lcom/unity3d/player/IPermissionRequestCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/player/IPermissionRequestCallbacks;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iput-object p1, p0, Lcom/unity3d/player/a/d;->b:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/a/d;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PermissionNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x178e9

    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const v0, 0x178e9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/a/d;->b:Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/a/d;->c:Landroid/os/Looper;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PermissionNames"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    instance-of p2, p2, Lcom/unity3d/player/UnityPermissions$ModalWaitForPermissionResponse;

    if-eqz p2, :cond_1

    .line 1
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object p3, p1, v0

    iget-object v1, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    invoke-interface {v1, p3}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDenied(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/unity3d/player/a/d;->c:Landroid/os/Looper;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/unity3d/player/a/b;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/player/a/b;-><init>(Lcom/unity3d/player/a/d;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_6

    array-length p1, p3

    if-ge v0, p1, :cond_6

    aget p1, p3, v0

    iget-object p1, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/unity3d/player/a/d;->b:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/unity3d/player/a/d;->c:Landroid/os/Looper;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/unity3d/player/UnityPermissions$ModalWaitForPermissionResponse;

    if-eqz v1, :cond_3

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionGranted(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    aget-object p1, p2, v0

    if-nez p1, :cond_4

    const-string p1, "<null>"

    goto :goto_2

    :cond_4
    aget-object p1, p2, v0

    :goto_2
    move-object v4, p1

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/player/a/d;->c:Landroid/os/Looper;

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/unity3d/player/a/c;

    iget-object v3, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    aget v5, p3, v0

    iget-object v1, p0, Lcom/unity3d/player/a/d;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/player/a/c;-><init>(Lcom/unity3d/player/a/d;Lcom/unity3d/player/IPermissionRequestCallbacks;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
