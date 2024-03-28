.class public final Landroid/car/Car;
.super Ljava/lang/Object;
.source "Car.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/Car$ConnectionType;
    }
.end annotation


# static fields
.field public static final APP_FOCUS_SERVICE:Ljava/lang/String; = "app_focus"

.field public static final AUDIO_SERVICE:Ljava/lang/String; = "audio"

.field public static final BLUETOOTH_SERVICE:Ljava/lang/String; = "car_bluetooth"

.field public static final CABIN_SERVICE:Ljava/lang/String; = "cabin"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final CAR_CONFIGURATION_SERVICE:Ljava/lang/String; = "configuration"

.field public static final CAR_DATA_MANAGER_SERVICE:Ljava/lang/String; = "car.data.manager.service"

.field public static final CAR_DRIVING_STATE_SERVICE:Ljava/lang/String; = "drivingstate"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final CAR_EXTRA_MEDIA_PACKAGE:Ljava/lang/String; = "android.car.intent.extra.MEDIA_PACKAGE"

.field public static final CAR_INSTRUMENT_CLUSTER_SERVICE:Ljava/lang/String; = "cluster_service"

.field public static final CAR_INTENT_ACTION_MEDIA_TEMPLATE:Ljava/lang/String; = "android.car.intent.action.MEDIA_TEMPLATE"

.field public static final CAR_NAVIGATION_SERVICE:Ljava/lang/String; = "car_navigation_service"

.field public static final CAR_NOT_CONNECTED_EXCEPTION_MSG:Ljava/lang/String; = "CarNotConnected"

.field private static final CAR_SERVICE_BIND_MAX_RETRY:J = 0x14L

.field private static final CAR_SERVICE_BIND_RETRY_INTERVAL_MS:J = 0x1f4L

.field private static final CAR_SERVICE_CLASS:Ljava/lang/String; = "com.android.car.CarService"

.field public static final CAR_SERVICE_INTERFACE_NAME:Ljava/lang/String; = "android.car.ICar"

.field private static final CAR_SERVICE_PACKAGE:Ljava/lang/String; = "com.android.car"

.field public static final CAR_SYSTEM_MANAGER_SERVICE:Ljava/lang/String; = "car.system.manager.service"

.field public static final CAR_UPDATE_SERVICE:Ljava/lang/String; = "car_update_service"

.field public static final CAR_UX_RESTRICTION_SERVICE:Ljava/lang/String; = "uxrestriction"

.field public static final CONNECTION_TYPE_EMBEDDED:I = 0x5

.field public static final DIAGNOSTIC_SERVICE:Ljava/lang/String; = "diagnostic"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final HVAC_SERVICE:Ljava/lang/String; = "hvac"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final INFO_SERVICE:Ljava/lang/String; = "info"

.field public static final PACKAGE_SERVICE:Ljava/lang/String; = "package"

.field public static final PERMISSION_ADAS_ASSISTDRIVING_ACTIVIATE:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_ACTIVIATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_LOCATIONINFO1:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_LOCATIONINFO1"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_LOCATIONINFO2:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_LOCATIONINFO2"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_LOCATIONINFO3:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_LOCATIONINFO3"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPLOCATIONINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPLOCATIONINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPLONGATTRIBUTEINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPLONGATTRIBUTEINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPMETAINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPMETAINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPROOPATHTINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPROOPATHTINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPSEGMENTINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPSEGMENTINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_ASSISTDRIVING_MAPSHORTATTRIBUTEINFO:Ljava/lang/String; = "android.car.permission.ADAS_ASSISTDRIVING_MAPSHORTATTRIBUTEINFO"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ADAS_VOICE_PROMPT:Ljava/lang/String; = "android.car.permission.ADAS_VOICE_PROMPT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_CONTROL_AUDIO_SETTINGS:Ljava/lang/String; = "android.car.permission.CAR_CONTROL_AUDIO_SETTINGS"

.field public static final PERMISSION_CAR_CONTROL_AUDIO_VOLUME:Ljava/lang/String; = "android.car.permission.CAR_CONTROL_AUDIO_VOLUME"

.field public static final PERMISSION_CAR_DIAGNOSTIC_CLEAR:Ljava/lang/String; = "android.car.permission.CLEAR_CAR_DIAGNOSTICS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_DIAGNOSTIC_READ_ALL:Ljava/lang/String; = "android.car.permission.CAR_DIAGNOSTICS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_DISPLAY_IN_CLUSTER:Ljava/lang/String; = "android.car.permission.CAR_DISPLAY_IN_CLUSTER"

.field public static final PERMISSION_CAR_DRIVING_STATE:Ljava/lang/String; = "android.car.permission.CAR_DRIVING_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_DYNAMICS_STATE:Ljava/lang/String; = "android.car.permission.CAR_DYNAMICS_STATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_ENGINE_DETAILED:Ljava/lang/String; = "android.car.permission.CAR_ENGINE_DETAILED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_INFO:Ljava/lang/String; = "android.car.permission.CAR_INFO"

.field public static final PERMISSION_CAR_INSTRUMENT_CLUSTER_CONTROL:Ljava/lang/String; = "android.car.permission.CAR_INSTRUMENT_CLUSTER_CONTROL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_NAVIGATION_MANAGER:Ljava/lang/String; = "android.car.permission.CAR_NAVIGATION_MANAGER"

.field public static final PERMISSION_CAR_POWER:Ljava/lang/String; = "android.car.permission.CAR_POWER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_PROJECTION:Ljava/lang/String; = "android.car.permission.CAR_PROJECTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_TEST_SERVICE:Ljava/lang/String; = "android.car.permission.CAR_TEST_SERVICE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CAR_UPDATE_MESSAGE:Ljava/lang/String; = "android.car.permission.CAR_UPDATE_MESSAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_APP_BLOCKING:Ljava/lang/String; = "android.car.permission.CONTROL_APP_BLOCKING"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_CAR_CLIMATE:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_CLIMATE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_CAR_DOORS:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_DOORS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_CAR_MIRRORS:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_MIRRORS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_CAR_SEATS:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_SEATS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_CAR_WINDOWS:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_WINDOWS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_CONTROL_EXTERIOR_LIGHTS:Ljava/lang/String; = "android.car.permission.CONTROL_CAR_EXTERIOR_LIGHTS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_ENERGY:Ljava/lang/String; = "android.car.permission.CAR_ENERGY"

.field public static final PERMISSION_ENERGY_PORTS:Ljava/lang/String; = "android.car.permission.CAR_ENERGY_PORTS"

.field public static final PERMISSION_EXTERIOR_ENVIRONMENT:Ljava/lang/String; = "android.car.permission.CAR_EXTERIOR_ENVIRONMENT"

.field public static final PERMISSION_EXTERIOR_LIGHTS:Ljava/lang/String; = "android.car.permission.CAR_EXTERIOR_LIGHTS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_FACTORY_OFFLINECONFIGINFO:Ljava/lang/String; = "android.car.permission.FACTORY_OFFLINECONFIGINFO"

.field public static final PERMISSION_IDENTIFICATION:Ljava/lang/String; = "android.car.permission.CAR_IDENTIFICATION"

.field public static final PERMISSION_MILEAGE:Ljava/lang/String; = "android.car.permission.CAR_MILEAGE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_MOCK_VEHICLE_HAL:Ljava/lang/String; = "android.car.permission.CAR_MOCK_VEHICLE_HAL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_POWERTRAIN:Ljava/lang/String; = "android.car.permission.CAR_POWERTRAIN"

.field public static final PERMISSION_SPEED:Ljava/lang/String; = "android.car.permission.CAR_SPEED"

.field public static final PERMISSION_STORAGE_MONITORING:Ljava/lang/String; = "android.car.permission.STORAGE_MONITORING"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_TIRES:Ljava/lang/String; = "android.car.permission.CAR_TIRES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_VENDOR_EXTENSION:Ljava/lang/String; = "android.car.permission.CAR_VENDOR_EXTENSION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_VMS_PUBLISHER:Ljava/lang/String; = "android.car.permission.VMS_PUBLISHER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PERMISSION_VMS_SUBSCRIBER:Ljava/lang/String; = "android.car.permission.VMS_SUBSCRIBER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final POWER_SERVICE:Ljava/lang/String; = "power"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROJECTION_SERVICE:Ljava/lang/String; = "projection"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final PROPERTY_SERVICE:Ljava/lang/String; = "property"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final SENSOR_SERVICE:Ljava/lang/String; = "sensor"

.field private static final STATE_CONNECTED:I = 0x2

.field private static final STATE_CONNECTING:I = 0x1

.field private static final STATE_DISCONNECTED:I = 0x0

.field public static final STORAGE_MONITORING_SERVICE:Ljava/lang/String; = "storage_monitoring"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final SV_CAR_CLUSTER_SERVICE:Ljava/lang/String; = "sv_cluster_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final TEST_SERVICE:Ljava/lang/String; = "car-service-test"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final VENDOR_EXTENSION_SERVICE:Ljava/lang/String; = "vendor_extension"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final VERSION:I = 0x3

.field public static final VMS_SUBSCRIBER_SERVICE:Ljava/lang/String; = "vehicle_map_subscriber_service"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private final mCarManagerLock:Ljava/lang/Object;

.field private mConnectionRetryCount:I

.field private final mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

.field private final mConnectionRetryRunnable:Ljava/lang/Runnable;

.field private mConnectionState:I

.field private final mContext:Landroid/content/Context;

.field private final mEventHandler:Landroid/os/Handler;

.field private final mMainThreadEventHandler:Landroid/os/Handler;

.field private final mOwnsService:Z

.field private mService:Landroid/car/ICar;

.field private final mServiceConnectionListener:Landroid/content/ServiceConnection;

.field private final mServiceConnectionListenerClient:Landroid/content/ServiceConnection;

.field private final mServiceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/car/CarManagerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/car/ICar;Landroid/os/Handler;)V
    .locals 1

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Landroid/car/Car$1;

    invoke-direct {v0, p0}, Landroid/car/Car$1;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 568
    new-instance v0, Landroid/car/Car$2;

    invoke-direct {v0, p0}, Landroid/car/Car$2;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 576
    new-instance v0, Landroid/car/Car$3;

    invoke-direct {v0, p0}, Landroid/car/Car$3;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mServiceConnectionListener:Landroid/content/ServiceConnection;

    .line 607
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/Car;->mCarManagerLock:Ljava/lang/Object;

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    .line 666
    iput-object p1, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    .line 667
    invoke-static {p3}, Landroid/car/Car;->determineEventHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    .line 668
    invoke-static {p1}, Landroid/car/Car;->determineMainThreadEventHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroid/car/Car;->mMainThreadEventHandler:Landroid/os/Handler;

    .line 670
    iput-object p2, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    const/4 p1, 0x0

    .line 671
    iput-boolean p1, p0, Landroid/car/Car;->mOwnsService:Z

    const/4 p1, 0x2

    .line 672
    iput p1, p0, Landroid/car/Car;->mConnectionState:I

    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Landroid/car/Car;->mServiceConnectionListenerClient:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)V
    .locals 1

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Landroid/car/Car$1;

    invoke-direct {v0, p0}, Landroid/car/Car$1;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    .line 568
    new-instance v0, Landroid/car/Car$2;

    invoke-direct {v0, p0}, Landroid/car/Car$2;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    .line 576
    new-instance v0, Landroid/car/Car$3;

    invoke-direct {v0, p0}, Landroid/car/Car$3;-><init>(Landroid/car/Car;)V

    iput-object v0, p0, Landroid/car/Car;->mServiceConnectionListener:Landroid/content/ServiceConnection;

    .line 607
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/Car;->mCarManagerLock:Ljava/lang/Object;

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    .line 651
    iput-object p1, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    .line 652
    invoke-static {p3}, Landroid/car/Car;->determineEventHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    .line 653
    invoke-static {p1}, Landroid/car/Car;->determineMainThreadEventHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroid/car/Car;->mMainThreadEventHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 655
    iput-object p1, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    const/4 p1, 0x1

    .line 656
    iput-boolean p1, p0, Landroid/car/Car;->mOwnsService:Z

    .line 657
    iput-object p2, p0, Landroid/car/Car;->mServiceConnectionListenerClient:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Landroid/car/Car;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroid/car/Car;->startCarService()V

    return-void
.end method

.method static synthetic access$100(Landroid/car/Car;)Landroid/content/ServiceConnection;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/car/Car;->mServiceConnectionListener:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$200(Landroid/car/Car;)Landroid/car/ICar;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    return-object p0
.end method

.method static synthetic access$202(Landroid/car/Car;Landroid/car/ICar;)Landroid/car/ICar;
    .locals 0

    .line 68
    iput-object p1, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    return-object p1
.end method

.method static synthetic access$300(Landroid/car/Car;)I
    .locals 0

    .line 68
    iget p0, p0, Landroid/car/Car;->mConnectionState:I

    return p0
.end method

.method static synthetic access$302(Landroid/car/Car;I)I
    .locals 0

    .line 68
    iput p1, p0, Landroid/car/Car;->mConnectionState:I

    return p1
.end method

.method static synthetic access$400(Landroid/car/Car;)Landroid/content/ServiceConnection;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/car/Car;->mServiceConnectionListenerClient:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarNotConnected"

    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    new-instance p0, Landroid/car/CarNotConnectedException;

    invoke-direct {p0}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p0

    .line 817
    :cond_0
    throw p0
.end method

.method public static createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-static {p0, p1, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object p0

    return-object p0
.end method

.method public static createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;
    .locals 2

    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "CAR.L"

    const-string p1, "FEATURE_AUTOMOTIVE not declared while android.car is used"

    .line 628
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 632
    :cond_0
    :try_start_0
    new-instance v0, Landroid/car/Car;

    invoke-direct {v0, p0, p1, p2}, Landroid/car/Car;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private createCarManager(Ljava/lang/String;Landroid/os/IBinder;)Landroid/car/CarManagerBase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCarManager start name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAR.L"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "app_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cluster_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "uxrestriction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "vehicle_map_subscriber_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "car.system.manager.service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "power"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "cabin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "hvac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "car.data.manager.service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "storage_monitoring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "drivingstate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "car-service-test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "vendor_extension"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "property"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "diagnostic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "car_update_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "sv_cluster_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "car_navigation_service"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "car_bluetooth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_18
    const-string v0, "projection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 901
    :pswitch_0
    new-instance p1, Landroid/car/settings/CarConfigurationManager;

    invoke-direct {p1, p2}, Landroid/car/settings/CarConfigurationManager;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    .line 847
    :pswitch_1
    new-instance p1, Landroid/car/CarAppFocusManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Landroid/car/CarAppFocusManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 878
    :pswitch_2
    new-instance p1, Landroid/car/cluster/CarInstrumentClusterManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Landroid/car/cluster/CarInstrumentClusterManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 898
    :pswitch_3
    new-instance p1, Landroid/car/drivingstate/CarUxRestrictionsManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 886
    :pswitch_4
    new-instance p1, Landroid/car/vms/VmsSubscriberManager;

    invoke-direct {p1, p2}, Landroid/car/vms/VmsSubscriberManager;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "createCarManager start CAR_SYSTEM_MANAGER_SERVICE "

    .line 907
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    new-instance p1, Landroid/car/hardware/system/CarSystemManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/system/CarSystemManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 865
    :pswitch_6
    new-instance p1, Landroid/car/hardware/power/CarPowerManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/power/CarPowerManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 856
    :pswitch_7
    new-instance p1, Landroid/car/hardware/cabin/CarCabinManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/cabin/CarCabinManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 838
    :pswitch_8
    new-instance p1, Landroid/car/media/CarAudioManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/media/CarAudioManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 844
    :pswitch_9
    new-instance p1, Landroid/car/CarInfoManager;

    invoke-direct {p1, p2}, Landroid/car/CarInfoManager;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    .line 862
    :pswitch_a
    new-instance p1, Landroid/car/hardware/hvac/CarHvacManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/hvac/CarHvacManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "createCarManager start CAR_DATA_MANAGER_SERVICE "

    .line 911
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    new-instance p1, Landroid/car/hardware/data/CarDataManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/data/CarDataManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 892
    :pswitch_c
    new-instance p1, Landroid/car/storagemonitoring/CarStorageMonitoringManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Landroid/car/storagemonitoring/CarStorageMonitoringManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V

    goto/16 :goto_1

    .line 895
    :pswitch_d
    new-instance p1, Landroid/car/drivingstate/CarDrivingStateManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/drivingstate/CarDrivingStateManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    .line 883
    :pswitch_e
    new-instance p1, Landroid/car/test/CarTestManagerBinderWrapper;

    invoke-direct {p1, p2}, Landroid/car/test/CarTestManagerBinderWrapper;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 850
    :pswitch_f
    new-instance p1, Landroid/car/content/pm/CarPackageManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Landroid/car/content/pm/CarPackageManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;)V

    goto :goto_1

    .line 875
    :pswitch_10
    new-instance p1, Landroid/car/hardware/CarVendorExtensionManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Landroid/car/hardware/CarVendorExtensionManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V

    goto :goto_1

    .line 841
    :pswitch_11
    new-instance p1, Landroid/car/hardware/CarSensorManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/CarSensorManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    .line 871
    :pswitch_12
    new-instance p1, Landroid/car/hardware/property/CarPropertyManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    const-string v1, "CarPropertyManager"

    invoke-direct {p1, p2, v0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    goto :goto_1

    .line 859
    :pswitch_13
    new-instance p1, Landroid/car/diagnostic/CarDiagnosticManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/diagnostic/CarDiagnosticManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    .line 904
    :pswitch_14
    new-instance p1, Landroid/car/hardware/update/CarUpdateManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/update/CarUpdateManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    :pswitch_15
    const-string p1, "createCarManager SvCarClusterManager "

    .line 915
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    new-instance p1, Landroid/car/hardware/cluster/SvCarClusterManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Landroid/car/hardware/cluster/SvCarClusterManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_1

    .line 853
    :pswitch_16
    new-instance p1, Landroid/car/navigation/CarNavigationStatusManager;

    invoke-direct {p1, p2}, Landroid/car/navigation/CarNavigationStatusManager;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 889
    :pswitch_17
    new-instance p1, Landroid/car/CarBluetoothManager;

    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Landroid/car/CarBluetoothManager;-><init>(Landroid/os/IBinder;Landroid/content/Context;)V

    goto :goto_1

    .line 868
    :pswitch_18
    new-instance p1, Landroid/car/CarProjectionManager;

    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Landroid/car/CarProjectionManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x756b35b1 -> :sswitch_18
        -0x6e917bfd -> :sswitch_17
        -0x6e7fee2b -> :sswitch_16
        -0x6d07dc6c -> :sswitch_15
        -0x6d0066f6 -> :sswitch_14
        -0x5c432459 -> :sswitch_13
        -0x3b32222b -> :sswitch_12
        -0x35ffac46 -> :sswitch_11
        -0x341b3df8 -> :sswitch_10
        -0x301acbba -> :sswitch_f
        -0x23f279fd -> :sswitch_e
        -0x1a8272d6 -> :sswitch_d
        -0xf701374 -> :sswitch_c
        -0x1da52f6 -> :sswitch_b
        0x310db0 -> :sswitch_a
        0x3164ae -> :sswitch_9
        0x58d9bd6 -> :sswitch_8
        0x5a0abe9 -> :sswitch_7
        0x65e8905 -> :sswitch_6
        0x1894770f -> :sswitch_5
        0x1d05dc14 -> :sswitch_4
        0x401b9149 -> :sswitch_3
        0x6201e570 -> :sswitch_2
        0x6d19553a -> :sswitch_1
        0x733374f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static determineEventHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 684
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static determineMainThreadEventHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 677
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 678
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object p0
.end method

.method private declared-synchronized getICarOrThrow()Landroid/car/ICar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 946
    :try_start_0
    iget-object v0, p0, Landroid/car/Car;->mService:Landroid/car/ICar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 949
    monitor-exit p0

    return-object v0

    .line 947
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleRemoteException(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "CAR.L"

    const-string v1, "RemoteException"

    .line 953
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    invoke-virtual {p0}, Landroid/car/Car;->disconnect()V

    return-void
.end method

.method public static hideCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarNotConnected"

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 828
    :cond_0
    throw p0
.end method

.method private startCarService()V
    .locals 6

    const-string v0, "CAR.L"

    const-string v1, "startCarService."

    .line 925
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.car"

    .line 927
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.car.ICar"

    .line 928
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    iget-object v2, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/car/Car;->mServiceConnectionListener:Landroid/content/ServiceConnection;

    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 932
    iget v1, p0, Landroid/car/Car;->mConnectionRetryCount:I

    add-int/2addr v1, v5

    iput v1, p0, Landroid/car/Car;->mConnectionRetryCount:I

    int-to-long v1, v1

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "cannot bind to car service after max retry"

    .line 934
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-object v0, p0, Landroid/car/Car;->mMainThreadEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/car/Car;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/car/Car;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 941
    iput v0, p0, Landroid/car/Car;->mConnectionRetryCount:I

    :goto_0
    return-void
.end method

.method private tearDownCarManagers()V
    .locals 3

    .line 958
    iget-object v0, p0, Landroid/car/Car;->mCarManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-object v1, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/CarManagerBase;

    .line 960
    invoke-interface {v2}, Landroid/car/CarManagerBase;->onCarDisconnected()V

    goto :goto_0

    .line 962
    :cond_0
    iget-object v1, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 963
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "CAR.L"

    const-string v1, "connect."

    .line 695
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    iget v0, p0, Landroid/car/Car;->mConnectionState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 700
    iput v0, p0, Landroid/car/Car;->mConnectionState:I

    .line 701
    invoke-direct {p0}, Landroid/car/Car;->startCarService()V

    .line 702
    monitor-exit p0

    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected or connecting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 702
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 711
    monitor-enter p0

    .line 712
    :try_start_0
    iget v0, p0, Landroid/car/Car;->mConnectionState:I

    if-nez v0, :cond_0

    .line 713
    monitor-exit p0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Landroid/car/Car;->mEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/car/Car;->mConnectionRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Landroid/car/Car;->mMainThreadEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/car/Car;->mConnectionRetryFailedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 717
    iput v0, p0, Landroid/car/Car;->mConnectionRetryCount:I

    .line 718
    invoke-direct {p0}, Landroid/car/Car;->tearDownCarManagers()V

    const/4 v1, 0x0

    .line 719
    iput-object v1, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    .line 720
    iput v0, p0, Landroid/car/Car;->mConnectionState:I

    .line 722
    iget-boolean v0, p0, Landroid/car/Car;->mOwnsService:Z

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Landroid/car/Car;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/Car;->mServiceConnectionListener:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 725
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCarConnectionType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getCarManager(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Landroid/car/Car;->getICarOrThrow()Landroid/car/ICar;

    move-result-object v0

    .line 761
    iget-object v1, p0, Landroid/car/Car;->mCarManagerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CAR.L"

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCarManagerfor service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v2, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/CarManagerBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    const-string v3, "CAR.L"

    const-string v4, "manager is null and to binder get."

    .line 767
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-interface {v0, p1}, Landroid/car/ICar;->getCarService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "CAR.L"

    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCarManager could not get binder for service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :cond_0
    :try_start_3
    const-string v4, "CAR.L"

    const-string v5, "get binder and get manager."

    .line 774
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    invoke-direct {p0, p1, v0}, Landroid/car/Car;->createCarManager(Ljava/lang/String;Landroid/os/IBinder;)Landroid/car/CarManagerBase;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "CAR.L"

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCarManager could not create manager for service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :cond_1
    :try_start_5
    const-string v0, "CAR.L"

    const-string v3, "get manager and return."

    .line 782
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Landroid/car/Car;->mServiceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 785
    :try_start_6
    invoke-direct {p0, p1}, Landroid/car/Car;->handleRemoteException(Landroid/os/RemoteException;)V

    .line 788
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p1, "CAR.L"

    const-string v0, "get manager and return end."

    .line 789
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p1

    .line 788
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public isConnected()Z
    .locals 1

    .line 734
    monitor-enter p0

    .line 735
    :try_start_0
    iget-object v0, p0, Landroid/car/Car;->mService:Landroid/car/ICar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 736
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 744
    monitor-enter p0

    .line 745
    :try_start_0
    iget v0, p0, Landroid/car/Car;->mConnectionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 746
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
