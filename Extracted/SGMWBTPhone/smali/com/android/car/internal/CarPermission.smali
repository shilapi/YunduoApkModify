.class public Lcom/android/car/internal/CarPermission;
.super Ljava/lang/Object;
.source "CarPermission.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/car/internal/CarPermission;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/car/internal/CarPermission;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public assertGranted()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/android/car/internal/CarPermission;->checkGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client does not have permission:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/car/internal/CarPermission;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkGranted()Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/android/car/internal/CarPermission;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/android/car/internal/CarPermission;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/car/internal/CarPermission;->mName:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/car/internal/CarPermission;->mName:Ljava/lang/String;

    return-object v0
.end method
