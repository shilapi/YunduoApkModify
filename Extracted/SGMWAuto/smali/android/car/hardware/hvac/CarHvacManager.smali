.class public final Landroid/car/hardware/hvac/CarHvacManager;
.super Ljava/lang/Object;
.source "CarHvacManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;,
        Landroid/car/hardware/hvac/CarHvacManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final FAN_DIRECTION_DEFROST:I = 0x4

.field public static final FAN_DIRECTION_FACE:I = 0x1

.field public static final FAN_DIRECTION_FLOOR:I = 0x2

.field public static final ID_DEFROSTER:I = 0x23205025

.field public static final ID_HVAC_AC_ON:I = 0x25205024

.field public static final ID_HVAC_FAN_DIRECTION_AVAILABLE:I = 0x25405023

.field public static final ID_HVAC_SCENE_MODE:I = 0x21705022

.field public static final ID_MIRROR_DEFROSTER_ON:I = 0x1440050c

.field public static final ID_OUTSIDE_AIR_TEMP:I = 0x11600703

.field public static final ID_STEERING_WHEEL_HEAT:I = 0x1140050d

.field public static final ID_TEMPERATURE_DISPLAY_UNITS:I = 0x1140050e

.field public static final ID_WINDOW_DEFROSTER_ON:I = 0x13200504

.field public static final ID_ZONED_AC_ON:I = 0x15200505

.field public static final ID_ZONED_AIR_RECIRCULATION_ON:I = 0x25405013

.field public static final ID_ZONED_AUTOMATIC_MODE_ON:I = 0x1520050a

.field public static final ID_ZONED_DUAL_ZONE_ON:I = 0x15200509

.field public static final ID_ZONED_FAN_DIRECTION:I = 0x25405017

.field public static final ID_ZONED_FAN_DIRECTION_AVAILABLE:I = 0x15410511

.field public static final ID_ZONED_FAN_SPEED_RPM:I = 0x25405016

.field public static final ID_ZONED_FAN_SPEED_SETPOINT:I = 0x15400500

.field public static final ID_ZONED_HVAC_AUTO_RECIRC_ON:I = 0x15200512

.field public static final ID_ZONED_HVAC_POWER_ON:I = 0x25205014

.field public static final ID_ZONED_MAX_AC_ON:I = 0x15200506

.field public static final ID_ZONED_MAX_DEFROST_ON:I = 0x15200507

.field public static final ID_ZONED_SEAT_TEMP:I = 0x1540050b

.field public static final ID_ZONED_TEMP_ACTUAL:I = 0x15600502

.field public static final ID_ZONED_TEMP_SETPOINT:I = 0x25405015

.field private static final TAG:Ljava/lang/String; = "CarHvacManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mHvacPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    .line 203
    new-instance p2, Landroid/util/ArraySet;

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x1440050c

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x1140050d

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x11600703

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const v1, 0x1140050e

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const v1, 0x25405015

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const v1, 0x15600502

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const v1, 0x15400500

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x25405016

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x15410511

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const v1, 0x25405017

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const v1, 0x1540050b

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const v1, 0x15200505

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const v1, 0x1520050a

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const v1, 0x25405013

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const v1, 0x15200506

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const v1, 0x15200509

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const v1, 0x15200507

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const v1, 0x25205014

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const v1, 0x15200512

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const v1, 0x13200504

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    .line 321
    new-instance p2, Landroid/car/hardware/property/CarPropertyManager;

    const-string v0, "CarHvacManager"

    invoke-direct {p2, p1, p3, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method static synthetic access$000(Landroid/car/hardware/hvac/CarHvacManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/hardware/hvac/CarHvacManager;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    .line 294
    invoke-interface {v1, p1}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    .line 306
    invoke-interface {v1, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

    .line 402
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

    .line 414
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

    .line 369
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isPropertyAvailable(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/hvac/CarHvacManager;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    .line 336
    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
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

    .line 426
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

    .line 440
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

    .line 454
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 3

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarPropertyConfig;

    .line 352
    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CarHvacManager"

    const-string v1, "getPropertyList exception "

    .line 355
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 358
    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    const/4 p1, 0x0

    .line 359
    iput-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
