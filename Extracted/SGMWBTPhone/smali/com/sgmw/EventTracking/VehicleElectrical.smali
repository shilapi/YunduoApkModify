.class public Lcom/sgmw/EventTracking/VehicleElectrical;
.super Ljava/lang/Object;
.source "VehicleElectrical.java"


# static fields
.field private static final DEFAULT_PDSN:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "VehicleElectrical"

.field private static volatile sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;


# instance fields
.field private context:Landroid/content/Context;

.field private isPdsnInit:Z

.field private isVinInit:Z

.field private mCarSeries:Ljava/lang/String;

.field private mCarType:Ljava/lang/String;

.field private mPdsn:Ljava/lang/String;

.field private mSystem:Ljava/lang/String;

.field private mVin:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isPdsnInit:Z

    .line 18
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->isVinInit:Z

    return-void
.end method

.method public static getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;
    .locals 2

    .line 1
    sget-object v0, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sgmw/EventTracking/VehicleElectrical;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-direct {v1}, Lcom/sgmw/EventTracking/VehicleElectrical;-><init>()V

    sput-object v1, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/EventTracking/VehicleElectrical;->sInstance:Lcom/sgmw/EventTracking/VehicleElectrical;

    return-object v0
.end method


# virtual methods
.method public getCarSeries()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tice_car_model"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCarSeries from settings.Global   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    const-string v0, "mCarSeries is default"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarSeries:Ljava/lang/String;

    return-object v0
.end method

.method public getCarType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tice_car_level"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCarType from settings.Global   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    const-string v0, "mCarType is default"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mCarType:Ljava/lang/String;

    return-object v0
.end method

.method public getCarVin()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tice_car_vin"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mVin from settings.Global   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    const-string v0, "mVin is default"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mVin:Ljava/lang/String;

    return-object v0
.end method

.method public getPdsn()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tice_car_pdsn"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPdsn from settings.Global   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    iput-object v3, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    const-string v0, "pdsn is default"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mPdsn:Ljava/lang/String;

    return-object v0
.end method

.method public getTiceVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desaysv.soc.version"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTiceVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleElectrical"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    const-string v0, "mSystem is default"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->mSystem:Ljava/lang/String;

    return-object v0
.end method

.method public initVehicleElectrical(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VehicleElectrical"

    const-string v1, "initVehicleElectrical: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical;->context:Landroid/content/Context;

    return-void
.end method
