.class public final Landroid/car/hardware/CarSensorManager;
.super Ljava/lang/Object;
.source "CarSensorManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;,
        Landroid/car/hardware/CarSensorManager$SensorRate;,
        Landroid/car/hardware/CarSensorManager$SensorType;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final INDEX_WHEEL_DISTANCE_ENABLE_FLAG:I = 0x0

.field private static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field private static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field private static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field private static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field public static final SENSOR_RATE_FAST:I = 0xa

.field public static final SENSOR_RATE_FASTEST:I = 0x64

.field public static final SENSOR_RATE_NORMAL:I = 0x1

.field public static final SENSOR_RATE_UI:I = 0x5

.field public static final SENSOR_TYPE_ABS_ACTIVE:I = 0x1120040a

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x11600207

.field public static final SENSOR_TYPE_ENGINE_OIL_LEVEL:I = 0x11400303

.field public static final SENSOR_TYPE_ENV_OUTSIDE_TEMPERATURE:I = 0x11600703

.field public static final SENSOR_TYPE_EV_BATTERY_CHARGE_RATE:I = 0x1160030c

.field public static final SENSOR_TYPE_EV_BATTERY_LEVEL:I = 0x11600309

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_CONNECTED:I = 0x1120030b

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_OPEN:I = 0x1120030a

.field public static final SENSOR_TYPE_FUEL_DOOR_OPEN:I = 0x11200308

.field public static final SENSOR_TYPE_FUEL_LEVEL:I = 0x11600307

.field public static final SENSOR_TYPE_GEAR:I = 0x11400400

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x11400409

.field public static final SENSOR_TYPE_NIGHT:I = 0x11200407

.field public static final SENSOR_TYPE_ODOMETER:I = 0x11600204

.field public static final SENSOR_TYPE_PARKING_BRAKE:I = 0x11200402

.field public static final SENSOR_TYPE_RESERVED1:I = 0x1

.field public static final SENSOR_TYPE_RESERVED10:I = 0xa

.field public static final SENSOR_TYPE_RESERVED11:I = 0xb

.field public static final SENSOR_TYPE_RESERVED12:I = 0xc

.field public static final SENSOR_TYPE_RESERVED13:I = 0xd

.field public static final SENSOR_TYPE_RESERVED14:I = 0xe

.field public static final SENSOR_TYPE_RESERVED15:I = 0xf

.field public static final SENSOR_TYPE_RESERVED16:I = 0x10

.field public static final SENSOR_TYPE_RESERVED17:I = 0x11

.field public static final SENSOR_TYPE_RESERVED18:I = 0x12

.field public static final SENSOR_TYPE_RESERVED19:I = 0x13

.field public static final SENSOR_TYPE_RESERVED20:I = 0x14

.field public static final SENSOR_TYPE_RESERVED21:I = 0x15

.field public static final SENSOR_TYPE_RESERVED26:I = 0x1a

.field public static final SENSOR_TYPE_RESERVED8:I = 0x8

.field public static final SENSOR_TYPE_RPM:I = 0x11600305

.field public static final SENSOR_TYPE_TRACTION_CONTROL_ACTIVE:I = 0x1120040b

.field public static final SENSOR_TYPE_WHEEL_TICK_DISTANCE:I = 0x11510306

.field private static final TAG:Ljava/lang/String; = "CarSensorManager"

.field private static final WHEEL_TICK_DISTANCE_BUNDLE_SIZE:I = 0x6


# instance fields
.field private mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;",
            "Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorConfigIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p2, Landroid/util/ArraySet;

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x11600207

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x11600305

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x11600204

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x11600307

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x11200402

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x11400400

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, 0x11200407

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x11600703

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x11400409

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const v1, 0x11510306

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const v1, 0x1120040a

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const v1, 0x1120040b

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const v1, 0x11200308

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const v1, 0x11600309

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const v1, 0x1120030a

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const v1, 0x1120030b

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const v1, 0x1160030c

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const v1, 0x11400303

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/car/hardware/CarSensorManager;->mSensorConfigIds:Landroid/util/ArraySet;

    const/4 p2, 0x0

    .line 245
    iput-object p2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    .line 250
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    .line 299
    new-instance p2, Landroid/car/hardware/property/CarPropertyManager;

    const-string v0, "CarSensorManager"

    invoke-direct {p2, p1, p3, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarSensorManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    return-void
.end method

.method private createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;
    .locals 10

    .line 475
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x510000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x600000

    if-eq v0, v1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unhandled VehiclePropertyType for propId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarSensorManager"

    .line 500
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 477
    :cond_0
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    .line 478
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    .line 479
    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v1, v2

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 493
    new-instance v1, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    .line 494
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    .line 495
    :goto_0
    array-length p1, v0

    if-ge v2, p1, :cond_2

    .line 496
    iget-object p1, v1, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 482
    :cond_3
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    .line 483
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    .line 484
    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v2

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 487
    :cond_4
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    .line 488
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    .line 489
    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    aput p1, v1, v2

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private createWheelDistanceTickBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 546
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceSupportedWheels"

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 550
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontLeftUmPerTick"

    .line 549
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 552
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontRightUmPerTick"

    .line 551
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceRearRightUmPerTick"

    .line 553
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 556
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "android.car.wheelTickDistanceRearLeftUmPerTick"

    .line 555
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "CAR.L.SENSOR"

    const/4 v1, 0x4

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException from car service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1

    .line 290
    invoke-interface {p2, p1}, Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;->onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 0

    return-void
.end method

.method public static isSensorSupported([II)Z
    .locals 4

    .line 362
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getLatestSensorEvent(I)Landroid/car/hardware/CarSensorEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 457
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 460
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mSensorConfigIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorConfig(I)Landroid/car/hardware/CarSensorConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const v0, 0x11510306

    if-eq p1, v0, :cond_0

    .line 532
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    .line 525
    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 526
    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getConfigArray()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorManager;->createWheelDistanceTickBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 535
    :goto_0
    new-instance v1, Landroid/car/hardware/CarSensorConfig;

    invoke-direct {v1, p1, v0}, Landroid/car/hardware/CarSensorConfig;-><init>(ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public getSupportedSensors()[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroid/car/hardware/CarSensorManager;->getPropertyList()Ljava/util/List;

    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 321
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/car/hardware/CarPropertyConfig;

    invoke-virtual {v5}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    move-exception v1

    .line 325
    invoke-static {v1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    new-array v0, v0, [I

    return-object v0
.end method

.method public isSensorSupported(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Landroid/car/hardware/CarSensorManager;->getSupportedSensors()[I

    move-result-object v0

    .line 347
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 305
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 307
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void

    :catchall_0
    move-exception v1

    .line 307
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wrong rate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 407
    new-instance v1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    invoke-direct {v1, p0, p1}, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    iput-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    goto :goto_1

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iput-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    .line 411
    :goto_1
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    int-to-float p3, p3

    invoke-virtual {v1, v2, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 412
    iget-object p2, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    iget-object p3, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 3

    .line 426
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iput-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    .line 428
    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    .line 429
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;I)V
    .locals 2

    .line 440
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iput-object p1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    .line 442
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
