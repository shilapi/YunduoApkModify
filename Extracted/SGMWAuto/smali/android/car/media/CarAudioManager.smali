.class public final Landroid/car/media/CarAudioManager;
.super Ljava/lang/Object;
.source "CarAudioManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field private static final VOLUME_SETTINGS_KEY_FOR_GROUP_PREFIX:Ljava/lang/String; = "android.car.VOLUME_GROUP/"

.field public static final VOLUME_SETTINGS_KEY_MASTER_MUTE:Ljava/lang/String; = "android.car.MASTER_MUTE"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mService:Landroid/car/media/ICarAudio;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 381
    invoke-static {p1}, Landroid/car/media/ICarAudio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudio;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    return-void
.end method

.method public static getVolumeSettingsKeyForGroup(I)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.car.VOLUME_GROUP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 251
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string p3, "createAudioPatch failed"

    .line 253
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getExternalSources()[Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 219
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getExternalSources()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "getExternalSources failed"

    .line 221
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getGroupMaxVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageMaxVolume failed"

    .line 119
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGroupMinVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMinVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageMinVolume failed"

    .line 137
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGroupVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageVolume failed"

    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getUsagesForVolumeGroupId(I)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsagesForVolumeGroupId failed"

    .line 328
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getVolumeGroupCount()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getVolumeGroupCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "getVolumeGroupCount failed"

    .line 291
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 308
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getVolumeGroupIdForUsage(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getVolumeGroupIdForUsage failed"

    .line 310
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerVolumeCallback(Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 346
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->registerVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "registerVolumeCallback failed"

    .line 348
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public registerVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "android.car.VOLUME_GROUP/"

    .line 71
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 272
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "releaseAudioPatch failed"

    .line 274
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setBalanceTowardRight(F)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBalanceTowardRight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "setBalanceTowardRight failed"

    .line 198
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setFadeTowardFront(F)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 176
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setFadeTowardFront(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "setFadeTowardFront failed"

    .line 178
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setGroupVolume(III)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setGroupVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string p3, "setGroupVolume failed"

    .line 101
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unregisterVolumeCallback(Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 366
    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregisterVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string/jumbo v1, "unregisterVolumeCallback failed"

    .line 368
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    new-instance v0, Landroid/car/CarNotConnectedException;

    invoke-direct {v0, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public unregisterVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 82
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
