.class public final Landroid/car/hardware/cabin/CarCabinManager;
.super Ljava/lang/Object;
.source "CarCabinManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;,
        Landroid/car/hardware/cabin/CarCabinManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_DOOR_LOCK:I = 0x16200b02

.field public static final ID_DOOR_MOVE:I = 0x16400b01

.field public static final ID_DOOR_POS:I = 0x16400b00

.field public static final ID_MIRROR_FOLD:I = 0x11200b45

.field public static final ID_MIRROR_LOCK:I = 0x11200b44

.field public static final ID_MIRROR_Y_MOVE:I = 0x14400b43

.field public static final ID_MIRROR_Y_POS:I = 0x14400b42

.field public static final ID_MIRROR_Z_MOVE:I = 0x14400b41

.field public static final ID_MIRROR_Z_POS:I = 0x14400b40

.field public static final ID_SEAT_BACKREST_ANGLE_1_MOVE:I = 0x15400b88

.field public static final ID_SEAT_BACKREST_ANGLE_1_POS:I = 0x15400b87

.field public static final ID_SEAT_BACKREST_ANGLE_2_MOVE:I = 0x15400b8a

.field public static final ID_SEAT_BACKREST_ANGLE_2_POS:I = 0x15400b89

.field public static final ID_SEAT_BELT_BUCKLED:I = 0x15200b82

.field public static final ID_SEAT_BELT_HEIGHT_MOVE:I = 0x15400b84

.field public static final ID_SEAT_BELT_HEIGHT_POS:I = 0x15400b83

.field public static final ID_SEAT_DEPTH_MOVE:I = 0x15400b8e

.field public static final ID_SEAT_DEPTH_POS:I = 0x15400b8d

.field public static final ID_SEAT_FORE_AFT_MOVE:I = 0x15400b86

.field public static final ID_SEAT_FORE_AFT_POS:I = 0x15400b85

.field public static final ID_SEAT_HEADREST_ANGLE_MOVE:I = 0x15400b98

.field public static final ID_SEAT_HEADREST_ANGLE_POS:I = 0x15400b97

.field public static final ID_SEAT_HEADREST_FORE_AFT_MOVE:I = 0x15400b9a

.field public static final ID_SEAT_HEADREST_FORE_AFT_POS:I = 0x15400b99

.field public static final ID_SEAT_HEADREST_HEIGHT_MOVE:I = 0x15400b96

.field public static final ID_SEAT_HEADREST_HEIGHT_POS:I = 0x15400b95

.field public static final ID_SEAT_HEIGHT_MOVE:I = 0x15400b8c

.field public static final ID_SEAT_HEIGHT_POS:I = 0x15400b8b

.field public static final ID_SEAT_LUMBAR_FORE_AFT_MOVE:I = 0x15400b92

.field public static final ID_SEAT_LUMBAR_FORE_AFT_POS:I = 0x15400b91

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_MOVE:I = 0x15400b94

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_POS:I = 0x15400b93

.field public static final ID_SEAT_MEMORY_SELECT:I = 0x15400b80

.field public static final ID_SEAT_MEMORY_SET:I = 0x15400b81

.field public static final ID_SEAT_TILT_MOVE:I = 0x15400b90

.field public static final ID_SEAT_TILT_POS:I = 0x15400b8f

.field public static final ID_WINDOW_LOCK:I = 0x13400bc4

.field public static final ID_WINDOW_MOVE:I = 0x13400bc1

.field public static final ID_WINDOW_POS:I = 0x13400bc0

.field private static final TAG:Ljava/lang/String; = "CarCabinManager"


# instance fields
.field private final mCabinPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    .line 353
    new-instance p2, Landroid/util/ArraySet;

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x16400b00

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x16400b01

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x16200b02

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x14400b40

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x14400b41

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x14400b42

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, 0x14400b43

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x11200b44

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x11200b45

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const v1, 0x15400b80

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const v1, 0x15400b81

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const v1, 0x15200b82

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const v1, 0x15400b83

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const v1, 0x15400b84

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const v1, 0x15400b85

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const v1, 0x15400b86

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const v1, 0x15400b87

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const v1, 0x15400b88

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const v1, 0x15400b89

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const v1, 0x15400b8a

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const v1, 0x15400b8b

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const v1, 0x15400b8c    # 3.87832E-26f

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const v1, 0x15400b8d

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const v1, 0x15400b8e

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const v1, 0x15400b8f

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const v1, 0x15400b90

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const v1, 0x15400b91

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const v1, 0x15400b92

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const v1, 0x15400b93

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const v1, 0x15400b94

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const v1, 0x15400b95

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const v1, 0x15400b96

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const v1, 0x15400b97

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const v1, 0x15400b98

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const v1, 0x15400b99

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const v1, 0x15400b9a

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const v1, 0x13400bc0

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const v1, 0x13400bc1

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const v1, 0x13400bc4

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 353
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    .line 471
    new-instance p2, Landroid/car/hardware/property/CarPropertyManager;

    const-string v0, "CarCabinManager"

    invoke-direct {p2, p1, p3, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/cabin/CarCabinManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/hardware/cabin/CarCabinManager;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 443
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    .line 445
    invoke-interface {v1, p1}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 443
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    .line 456
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static isZonedProperty(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 551
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1
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

    .line 527
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    .line 611
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    .line 490
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v0, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/cabin/CarCabinManager;)V

    iput-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroid/car/hardware/cabin/CarCabinManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    .line 496
    iget-object v2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 575
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    :cond_0
    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    :cond_0
    return-void
.end method

.method public setIntProperty(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p0}, Landroid/car/hardware/cabin/CarCabinManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    .line 512
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarPropertyConfig;

    .line 514
    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    .line 516
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 517
    iput-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
