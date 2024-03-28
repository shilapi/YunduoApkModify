.class public Landroid/car/settings/CarConfigurationManager;
.super Ljava/lang/Object;
.source "CarConfigurationManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "CarConfigurationManager"


# instance fields
.field private final mConfigurationService:Landroid/car/settings/ICarConfigurationManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/car/settings/ICarConfigurationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/settings/ICarConfigurationManager;

    move-result-object p1

    iput-object p1, p0, Landroid/car/settings/CarConfigurationManager;->mConfigurationService:Landroid/car/settings/ICarConfigurationManager;

    return-void
.end method


# virtual methods
.method public getSpeedBumpConfiguration()Landroid/car/settings/SpeedBumpConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Landroid/car/settings/CarConfigurationManager;->mConfigurationService:Landroid/car/settings/ICarConfigurationManager;

    invoke-interface {v0}, Landroid/car/settings/ICarConfigurationManager;->getSpeedBumpConfiguration()Landroid/car/settings/SpeedBumpConfiguration;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CarConfigurationManager"

    const-string v2, "Could not retrieve SpeedBumpConfiguration"

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    new-instance v1, Landroid/car/CarNotConnectedException;

    invoke-direct {v1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method
