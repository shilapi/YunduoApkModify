.class public Landroid/car/hardware/property/CarPropertyManager;
.super Ljava/lang/Object;
.source "CarPropertyManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;,
        Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;
    }
.end annotation


# static fields
.field public static final ACCELERATION_PEDAL_POSITION:I = 0x1469dc2

.field public static final ACCELERATION_PEDAL_VALIDE:I = 0x14b31a3

.field public static final AC_MULTIMEIDA_INTERFACE_REQ:I = 0x1469dd4

.field public static final AC_SCENARIO:I = 0x146c4df

.field public static final ADAS_ACC_RUNNING_STATE:I = 0x1469dda

.field public static final ADAS_ACC_SPEED_SET:I = 0x1469ddc

.field public static final ADAS_ACC_TIMEGAP_SET:I = 0x1469ddd

.field public static final ADAS_APA_LOCATE_CMD:I = 0x14b31a5

.field public static final ADAS_APA_OBSTACLE_MAP:I = 0x146c4cf

.field public static final ADAS_APA_OPERATION_STATE:I = 0x146c4d0

.field public static final ADAS_APA_PRKINGSPOT_INFO:I = 0x146c4cd

.field public static final ADAS_APA_TIME_TRAJ_ANGLE:I = 0x146c4ce

.field public static final ADAS_AVM_AUTOSTARTMODE_NEW:I = 0x146c507

.field public static final ADAS_INDICATOR_LIGHT:I = 0x1469dd5

.field public static final ADAS_LVDS_OUTPUT_STATUS:I = 0x1469dd6

.field public static final ADAS_REARA_CROSS_WARNING:I = 0x1469de0

.field public static final ADAS_TJA_RUNNING_STATE:I = 0x1469ddb

.field public static final ADAS_VOICE_CONTROL_CMD:I = 0x1469dde

.field public static final AVAILABLE_BATTERY_ENERGY:I = 0x149ab0c

.field public static final AVM_CALIBRATION_DTC:I = 0x14b31e1

.field public static final BATTERAY_VOLTAGE:I = 0x1469de4

.field public static final BCM_ROMOTE_CONTROL_MODE:I = 0x1469dd9

.field public static final BRAKE_PEDAL_POSITION:I = 0x14b31a1

.field public static final BSD_LT_AML_RQST:I = 0x1469df1

.field public static final BSD_RT_AML_RQST:I = 0x1469df2

.field public static final CAN_SIGNAL_LOST_STATE:I = 0x146c4d8

.field public static final CECU_LOOK_VEDIO_OUTPUT_REQUEST:I = 0x1469dfd

.field public static final DOOR_LOCK_SWITCH:I = 0x1977cc3

.field public static final DOOR_TOUCH_SWITCH:I = 0x1977cc2

.field public static final DOWD_DALM_RQST:I = 0x1469df3

.field public static final DOWP_DALM_RQST:I = 0x1469df4

.field public static final DRIVING_STYLE:I = 0x1469d99

.field public static final DTLC_TGT_PSTN_MSG_WRN:I = 0x1469dfc

.field public static final DTL_DRIVING_LEVER_DIREC:I = 0x1469df0

.field public static final ELECTRONIC_WINDOW_CTRLREQ_STATE:I = 0x169b626

.field public static final FACTORY_ELECTRICAL_TEST:I = 0x14b31ab

.field public static final HAND_BREAK_STATE:I = 0x1469dfe

.field public static final HARD_VER_REQEUSET_START:I = 0x14b31e6

.field public static final HEAD_LIGHT_SWITCH_STATE:I = 0x1469df6

.field public static final HUB_UPDATE:I = 0x14b31aa

.field public static final HVAC_TEMPERATURE_CTRLREQ_STATE:I = 0x1883aa7

.field public static final ID_ADAS_ASSISTDRIVING_ACTIVIATE:I = 0x21205000

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO1:I = 0x21415006

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO2:I = 0x21415007

.field public static final ID_ADAS_ASSISTDRIVING_LOCATIONINFO3:I = 0x21415008

.field public static final ID_ADAS_ASSISTDRIVING_MAPLOCATIONINFO:I = 0x21415001

.field public static final ID_ADAS_ASSISTDRIVING_MAPLONGATTRIBUTEINFO:I = 0x21415005

.field public static final ID_ADAS_ASSISTDRIVING_MAPMETAINFO:I = 0x21415009

.field public static final ID_ADAS_ASSISTDRIVING_MAPROOPATHTINFO:I = 0x21415003

.field public static final ID_ADAS_ASSISTDRIVING_MAPSEGMENTINFO:I = 0x21415002

.field public static final ID_ADAS_ASSISTDRIVING_MAPSHORTATTRIBUTEINFO:I = 0x21415004

.field public static final ID_ADAS_AUTOPARKING_CONTROL:I = 0x1469daf

.field public static final ID_ADAS_AUTOPARKING_MAPCONTROL:I = 0x1469db4

.field public static final ID_ADAS_AUTOPARKING_MAPID:I = 0x1469db2

.field public static final ID_ADAS_AUTOPARKING_MAPTYPE:I = 0x1469db3

.field public static final ID_ADAS_AUTOPARKING_MODE:I = 0x1469dae

.field public static final ID_ADAS_AUTOPARKING_SWITCH:I = 0x14b318d

.field public static final ID_ADAS_AUTOPARKING_TARGETCOORDINATE:I = 0x146c4c1

.field public static final ID_ADAS_AUTOPARKING_TARGETID:I = 0x1469db0

.field public static final ID_ADAS_AUTO_CRUISE_CONTROL:I = 0x14b3198

.field public static final ID_ADAS_AUTO_LOCATE_LOWSPEED:I = 0x14b319a

.field public static final ID_ADAS_AUTO_PARKINGSPACE_DETECT:I = 0x14b319b

.field public static final ID_ADAS_AVM_2DVIEW_MODE:I = 0x1469d71

.field public static final ID_ADAS_AVM_3DVIEW_MODE:I = 0x1469d6e

.field public static final ID_ADAS_AVM_AUTOSTARTMODE:I = 0x1469d70

.field public static final ID_ADAS_AVM_CAMERA_STATUS:I = 0x21415033

.field public static final ID_ADAS_AVM_MODE:I = 0x1469d6d

.field public static final ID_ADAS_AVM_STATE:I = 0x14b316c

.field public static final ID_ADAS_AVM_SWITCH:I = 0x143902c

.field public static final ID_ADAS_AVM_TRANSPARENTCHASSIS:I = 0x143902f

.field public static final ID_ADAS_BLIND_WARNNING:I = 0x14b3164

.field public static final ID_ADAS_COLLISION_WARNNING_SWITCH:I = 0x14b3175

.field public static final ID_ADAS_DISPLAY_MODE:I = 0x14b316b

.field public static final ID_ADAS_DOOROPEN_WARNNING:I = 0x14b3165

.field public static final ID_ADAS_LANECHANGELEVER_STYLE:I = 0x14b318c

.field public static final ID_ADAS_LANECHANGELEVER_SWITCH:I = 0x14b318b

.field public static final ID_ADAS_LANEDEPARTURE_SENSITIVITY:I = 0x1469daa

.field public static final ID_ADAS_LANEDEPARTURE_WARNNING:I = 0x14b3166

.field public static final ID_ADAS_LANEDEPARTURE_WARNNING_MODE:I = 0x14b3167

.field public static final ID_ADAS_REARCOLLISION_WARNNING:I = 0x14b3163

.field public static final ID_ADAS_SPEEDING_WARNNING_MODE:I = 0x14b3199

.field public static final ID_ADAS_SPEEDLIMIT_WARNNING:I = 0x14b3189

.field public static final ID_ADAS_TRAJECTORY_DATA_PART1:I = 0x21705028

.field public static final ID_ADAS_TRAJECTORY_DATA_PART2:I = 0x21705029

.field public static final ID_ADAS_TRAJECTORY_DATA_PART3:I = 0x21705030

.field public static final ID_ADAS_TRAJECTORY_DATA_PART4:I = 0x21705031

.field public static final ID_ADAS_ULTRASONIC_NEAREST_DISTANCE:I = 0x21415032

.field public static final ID_ADAS_ULTRASONIC_RADAR_WARNING:I = 0x21415034

.field public static final ID_ADAS_VOICE_PROMPT:I = 0x21415010

.field public static final ID_ALLOW_DISCHARGE:I = 0x14b315f

.field public static final ID_AUTO_CLOSEWINDOW_LOCKCAR:I = 0x14b316a

.field public static final ID_AUTO_LOW_HIGH_BEAM_LIGHTS_CONTROL:I = 0x14b3181

.field public static final ID_AUTO_LOW_HIGH_BEAM_LIGHTS_SET:I = 0x14b3180

.field public static final ID_BATTERY_PACK_HEATING:I = 0x14b3160

.field public static final ID_CAR_BODYACC:I = 0x1469d98

.field public static final ID_CAR_SPEED:I = 0x21405019

.field public static final ID_CHARGE_SOC_MAX_LIMIT_MODE:I = 0x1469d79

.field public static final ID_CHARGE_STATE:I = 0x14b3155

.field public static final ID_CURRENT_GEAR:I = 0x21405021

.field public static final ID_ENERGY_ELECTRICITYADJUST:I = 0x1469db7

.field public static final ID_ENERGY_LOWSOC_AC_OFF:I = 0x180995a

.field public static final ID_ENERGY_RECOVERY_INDICATOR:I = 0x14b315e

.field public static final ID_ENERGY_RECOVERY_INTENSITY:I = 0x1469d78

.field public static final ID_ENERGY_SOC_VALUE:I = 0x21405018

.field public static final ID_ENVIROMENT_TMTEMPRATURE:I = 0x149aaf5

.field public static final ID_ENV_OUTSIDE_TEMPERATURE:I = 0x21405020

.field public static final ID_ESC_SWTICH:I = 0x14b3173

.field public static final ID_ESC_SWTICH_STATE_VALID:I = 0x14b3174

.field public static final ID_FACTORY_OFFLINECONFIGINFO_NOTIFY:I = 0x21705012

.field public static final ID_FACTORY_OFFLINECONFIGINFO_REQUEST:I = 0x21405011

.field public static final ID_FOG_LIGHTS:I = 0x169b5fe

.field public static final ID_HIGH_BEAM_LIGHTS:I = 0x14b317f

.field public static final ID_HVAC_CURRENT_POWER:I = 0x146c487

.field public static final ID_HVAC_RESTRICT_IN_LOW_BATTERY:I = 0x14b315b

.field public static final ID_ILL_STATE:I = 0x146c483

.field public static final ID_INSTRUMENT_SCREEN_BACKLIGHT:I = 0x21705035

.field public static final ID_INTERIORLIGHT_DELAY:I = 0x14b316d

.field public static final ID_LGHTING_AID_FUNCTION:I = 0x14b316e

.field public static final ID_LGHTING_AID_TIMESET:I = 0x14b316f

.field public static final ID_LOW_BEAM_LIGHTS:I = 0x14b317c

.field public static final ID_MAXSPEEDLIMIT:I = 0x1469db6

.field public static final ID_PEDESTRIAN_WARNING:I = 0x14b3172

.field public static final ID_PM_CHARGE_REMAIN_TIME:I = 0x1469d9b

.field public static final ID_PM_SOC_STATE_INDICATION:I = 0x146c4a6

.field public static final ID_PM_SOC_STATE_NOTIFY:I = 0x146c4a7

.field public static final ID_POSITION_LIGHTS:I = 0x169b5fd

.field public static final ID_POWER_ACC_STATE:I = 0x14b3152

.field public static final ID_POWER_J2_RESET:I = 0x14b3185

.field public static final ID_POWER_MODE:I = 0x14b3186

.field public static final ID_POWER_TEMPERATURE_STATE:I = 0x14b3188

.field public static final ID_POWER_VOLTAGE_STATE:I = 0x14b3187

.field public static final ID_REMAIN_ODO:I = 0x149aab4

.field public static final ID_ROMOTE_CONTROL_DOWNWINDOW:I = 0x14b3168

.field public static final ID_ROMOTE_CONTROL_RISEWINDOW:I = 0x14b3169

.field public static final ID_SPEED_LIMIT:I = 0x14b315a

.field public static final ID_SUBTOTAL_DO_INFMTN_CLR:I = 0x21405026

.field public static final ID_TIREPRESSURE_RESET:I = 0x14b3171

.field public static final ID_VEC_CURRENT_POWER:I = 0x149aab6

.field public static final ID_VEC_CURRENT_VOLTAGE:I = 0x149aac1

.field public static final ID_VEC_INSTANT_CURRENT:I = 0x149aac2

.field public static final ID_VEHICLE_VIN_CODE:I = 0x14b315d

.field public static final ID_VIPER_SERVICE_MODE:I = 0x169b5f0

.field public static final ID_WIPER_SW_VC_CTRL:I = 0x23405027

.field public static final INSTRUMENT_THEME:I = 0x1469dd3

.field public static final INTRUSTMENT_TO_IVI_SIGNALS:I = 0x14b31b8

.field public static final IPO_EXIT:I = 0x1469de6

.field public static final IVI_TO_INTRUSTMENT_SIGNALS:I = 0x14b31b7

.field public static final KEY_POWER_STATE:I = 0x1469de3

.field public static final LHF_TIRE_PRS_STAT:I = 0x1469de9

.field public static final LHR_TIRE_PRS_STAT:I = 0x1469deb

.field public static final LOW_SPEED_OPEN_AVM:I = 0x1469dfb

.field public static final MAP_DLT_CRTN_STATE:I = 0x146c509

.field public static final MAP_UPLOAD_PROGRESS:I = 0x1469de8

.field public static final MAP_UPLOAD_STATUS:I = 0x1469de7

.field public static final MAP_UP_DELETE_ID:I = 0x146c4ff

.field public static final MCU_VERSION_INFO:I = 0x14209c4

.field private static final MSG_GENERIC_EVENT:I = 0x0

.field public static final NETUALGEAR_MISOPERATION_PROTECT:I = 0x143903c

.field public static final OUT_OF_PARKING_IN_CAR:I = 0x146c4e0

.field public static final PART_NUM_REQEUSET_SET_VALUE:I = 0x1469e05

.field public static final PART_NUM_REQEUSET_START:I = 0x1469e04

.field public static final PASS_STOCC_STATE:I = 0x1469ded

.field public static final PERF_ODOMETER:I = 0x149ab12

.field public static final POWER_OFF_WHEN_DOOR_OPEN:I = 0x1469dcd

.field public static final READ_REASON_OF_CALIBRATION:I = 0x14b31e0

.field public static final REMAIN_DISTANCE_IN_CUREENT_GEAR:I = 0x149ab11

.field public static final RHF_TIRE_PRS_STAT:I = 0x1469dea

.field public static final RHR_TIRE_PRS_STAT:I = 0x1469dec

.field public static final SCENE_CONFIG:I = 0x14b319c

.field public static final SEAT_BELT_STATE:I = 0x14b31bf

.field public static final SENSELESS_KEY:I = 0x1469dce

.field public static final SENSELESS_KEY_AND_POWER_OFF:I = 0x146c4f1

.field public static final SENSOR_RATE_FAST:F = 10.0f

.field public static final SENSOR_RATE_FASTEST:F = 100.0f

.field public static final SENSOR_RATE_NORMAL:F = 1.0f

.field public static final SENSOR_RATE_ONCHANGE:F = 0.0f

.field public static final SENSOR_RATE_UI:F = 5.0f

.field public static final STEERING_WHEEL_ANGLE:I = 0x149ab09

.field private static final TAG:Ljava/lang/String; = "CarPropertyManager"

.field public static final TICE_APNT_PRK_SPC:I = 0x1469df8

.field public static final TICE_TRND_PRKNG_CMD:I = 0x1469e02

.field public static final TICE_TRND_PRKNG_OT_CMD:I = 0x1469e03

.field public static final TIRE_PRE_SYS_FAIL_STATE:I = 0x1469dee

.field public static final TURN_SIGNAL_STATE:I = 0x1469de5

.field public static final UCU_STATE_NOTIFY_MSG:I = 0x146c50f

.field public static final USB_VOLTAGE_STATE_AND_RESET:I = 0x14b31c2

.field public static final VEC_CHRGING_STATE:I = 0x1469dfa

.field public static final VEHICLE_OPERATION_MODE:I = 0x14b31a4

.field public static final WIND_SCEN_WIP_STATE:I = 0x1469df5


# instance fields
.field private final mActivePropertyListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;",
            ">;"
        }
    .end annotation
.end field

.field private mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

.field private final mConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbg:Z

.field private final mHandler:Lcom/android/car/internal/SingleMessageHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/car/internal/SingleMessageHandler<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/hardware/property/ICarProperty;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    .line 387
    iput-boolean p3, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    .line 388
    iput-object p4, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    const-string p3, "get mService. "

    const-string p4, "CarPropertyManager"

    .line 389
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {p1}, Landroid/car/hardware/property/ICarProperty$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/property/ICarProperty;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    const-string p3, "mService is not null. "

    .line 391
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :try_start_0
    invoke-interface {p1}, Landroid/car/hardware/property/ICarProperty;->getPropertyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    const-string p1, "getPropertyList is suscss."

    .line 394
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    .line 403
    :cond_0
    new-instance p1, Landroid/car/hardware/property/CarPropertyManager$1;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager$1;-><init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/os/Looper;I)V

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    return-void

    :catch_0
    move-exception p1

    .line 396
    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    const-string p3, "getPropertyList exception "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;
    .locals 0

    .line 47
    iget-object p0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/property/CarPropertyManager;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/car/hardware/property/CarPropertyManager;->handleEvent(Ljava/util/List;)V

    return-void
.end method

.method private doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    .locals 2

    .line 530
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 536
    :goto_0
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {p1, p2, v0}, Landroid/car/hardware/property/ICarProperty;->unregisterListener(ILandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :catch_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 545
    :try_start_1
    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->getRate()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private handleEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mHandler:Lcom/android/car/internal/SingleMessageHandler;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private registerOrUpdatePropertyListener(IF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 468
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-interface {v0, p1, p2, v1}, Landroid/car/hardware/property/ICarProperty;->registerListener(IFLandroid/car/hardware/property/ICarPropertyEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 472
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 470
    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static toIntArray([Ljava/lang/Integer;)[I
    .locals 4

    .line 636
    array-length v0, p0

    .line 637
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 639
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 598
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 609
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 631
    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    :goto_0
    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 620
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getProperty(II)Landroid/car/hardware/CarPropertyValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 673
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 676
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProperty failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", area: 0x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)",
            "Landroid/car/hardware/CarPropertyValue<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    const-string v0, "Invalid property type. Expected: "

    .line 648
    iget-boolean v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    const-string v2, ", area: 0x"

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProperty, propId: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 650
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v1, p2, p3}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 654
    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 655
    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 657
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 663
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getProperty failed with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", propId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 664
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 663
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    .line 567
    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isPropertyAvailable(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 581
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/property/ICarProperty;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getStatus()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    .line 585
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPropertyAvailable failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", propId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", area: 0x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 585
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1, v0}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public onCarDisconnected()V
    .locals 2

    .line 769
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 771
    iput-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 772
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    if-nez v1, :cond_0

    .line 443
    new-instance v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    invoke-direct {v1, p0, p0}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;-><init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/car/hardware/property/CarPropertyManager;)V

    iput-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mCarPropertyEventToService:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListenerToService;

    .line 447
    :cond_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 449
    new-instance v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    invoke-direct {v1, p0, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;-><init>(Landroid/car/hardware/property/CarPropertyManager;F)V

    .line 450
    iget-object v4, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 453
    :goto_0
    invoke-virtual {v1, p1, p3}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->addAndUpdateRate(Ljava/lang/Object;F)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 457
    invoke-direct {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerOrUpdatePropertyListener(IF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 458
    monitor-exit v0

    return v2

    .line 461
    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProperty i, propId: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Car"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 717
    const-class v0, Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 721
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 685
    iget-boolean v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mDbg:Z

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProperty, propId: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", area: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 687
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", val: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const p1, 0x21415001

    if-eq p2, p1, :cond_1

    const p1, 0x21415002

    if-eq p2, p1, :cond_1

    const p1, 0x21415003

    if-eq p2, p1, :cond_1

    const p1, 0x21415004

    if-eq p2, p1, :cond_1

    const p1, 0x21415005

    if-eq p2, p1, :cond_1

    const p1, 0x21415006

    if-eq p2, p1, :cond_1

    const p1, 0x21415007

    if-eq p2, p1, :cond_1

    const p1, 0x21415008

    if-eq p2, p1, :cond_1

    const p1, 0x21415009

    if-eq p2, p1, :cond_1

    .line 690
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setProperty2, propId: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Car"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager;->mService:Landroid/car/hardware/property/ICarProperty;

    new-instance v0, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v0, p2, p3, p4}, Landroid/car/hardware/CarPropertyValue;-><init>(IILjava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/car/hardware/property/ICarProperty;->setProperty(Landroid/car/hardware/CarPropertyValue;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 696
    iget-object p2, p0, Landroid/car/hardware/property/CarPropertyManager;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "setProperty failed with "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    new-instance p2, Landroid/car/CarNotConnectedException;

    invoke-direct {p2, p1}, Landroid/car/CarNotConnectedException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V
    .locals 6

    .line 506
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 508
    :goto_0
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 509
    iget-object v5, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 511
    aget v4, v2, v3

    .line 512
    invoke-direct {p0, p1, v4}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 514
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    .locals 1

    .line 524
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager;->mActivePropertyListener:Landroid/util/SparseArray;

    monitor-enter v0

    .line 525
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->doUnregisterListenerLocked(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    .line 526
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
