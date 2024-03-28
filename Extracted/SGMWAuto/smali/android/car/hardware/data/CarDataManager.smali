.class public Landroid/car/hardware/data/CarDataManager;
.super Landroid/content/BroadcastReceiver;
.source "CarDataManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;,
        Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;,
        Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;,
        Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;
    }
.end annotation


# static fields
.field public static final CAR_DATA_MESSAGE:I = 0x21706008

.field public static final CAR_DATA_MESSAGE_ACK:I = 0x21706009

.field public static final CAR_LEVEL:I = 0x1

.field public static final CAR_MODEL:I = 0x0

.field public static final CAR_SOFTWARE_CONFIGURATION:I = 0x0

.field private static final DBG:Z = false

.field private static final LV0:[Ljava/lang/Integer;

.field private static final LV1_1:[Ljava/lang/Integer;

.field private static final LV1_2:[Ljava/lang/Integer;

.field private static final LV2:[Ljava/lang/Integer;

.field private static final LV2_R:[Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String; = "CarDataManager"


# instance fields
.field private carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

.field private flgh:Ljava/lang/Integer;

.field private functionId:B

.field private hardVer:B

.field private isFirstMessage:Z

.field private mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mMessageCountetr:B

.field private mReturnVal:[B

.field private mWaitMessageCountetr:B

.field private mcuPart:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x11

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v2, v5

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/16 v9, 0x75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v2, v10

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v2, v11

    const/4 v9, 0x5

    aput-object v4, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v2, v13

    const/16 v12, 0xea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v2, v14

    const/16 v12, 0x48

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x8

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v12, v2, v15

    const/16 v12, 0x9

    aput-object v4, v2, v12

    const/16 v17, 0x2c

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xa

    aput-object v17, v2, v18

    const/16 v17, 0x20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0xb

    aput-object v17, v2, v19

    const/16 v20, 0xc

    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v1, v2, v20

    const/16 v22, 0xd

    aput-object v6, v2, v22

    const/16 v23, 0xe

    aput-object v4, v2, v23

    const/16 v24, 0xf

    aput-object v4, v2, v24

    const/16 v25, 0x50

    .line 77
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x10

    aput-object v25, v2, v26

    sput-object v2, Landroid/car/hardware/data/CarDataManager;->LV0:[Ljava/lang/Integer;

    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v7, v2, v8

    const/16 v25, 0x76

    .line 78
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v2, v10

    const/16 v27, 0x22

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v2, v11

    aput-object v4, v2, v9

    const/16 v28, 0x62

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v13

    const/16 v28, 0xfa

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v14

    aput-object v16, v2, v15

    aput-object v4, v2, v12

    const/16 v28, 0x2c

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v18

    aput-object v17, v2, v19

    aput-object v1, v2, v20

    aput-object v6, v2, v22

    aput-object v4, v2, v23

    aput-object v4, v2, v24

    const/16 v28, 0x52

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v26

    sput-object v2, Landroid/car/hardware/data/CarDataManager;->LV1_1:[Ljava/lang/Integer;

    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    aput-object v7, v2, v8

    aput-object v25, v2, v10

    aput-object v27, v2, v11

    aput-object v4, v2, v9

    const/16 v28, 0x62

    .line 79
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v13

    const/16 v28, 0xf9

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v2, v14

    aput-object v16, v2, v15

    aput-object v4, v2, v12

    const/16 v16, 0x2c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v18

    aput-object v17, v2, v19

    aput-object v1, v2, v20

    aput-object v6, v2, v22

    aput-object v4, v2, v23

    aput-object v4, v2, v24

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v26

    sput-object v2, Landroid/car/hardware/data/CarDataManager;->LV1_2:[Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    aput-object v4, v1, v5

    aput-object v7, v1, v8

    aput-object v25, v1, v10

    aput-object v27, v1, v11

    aput-object v4, v1, v9

    const/16 v2, 0x6e

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const/16 v2, 0xfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    aput-object v21, v1, v15

    aput-object v4, v1, v12

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    aput-object v17, v1, v19

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v6, v1, v22

    aput-object v4, v1, v23

    aput-object v6, v1, v24

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v26

    sput-object v1, Landroid/car/hardware/data/CarDataManager;->LV2_R:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    aput-object v4, v0, v5

    aput-object v7, v0, v8

    aput-object v25, v0, v10

    aput-object v27, v0, v11

    aput-object v4, v0, v9

    const/16 v1, 0x8c

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v1, 0xfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    aput-object v21, v0, v15

    aput-object v4, v0, v12

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    aput-object v6, v0, v22

    aput-object v4, v0, v23

    aput-object v6, v0, v24

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v26

    sput-object v0, Landroid/car/hardware/data/CarDataManager;->LV2:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    .line 67
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    .line 68
    iput-boolean v1, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    const/4 v0, 0x0

    .line 69
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->mMessageCountetr:B

    .line 70
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 71
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    const/4 v1, -0x1

    .line 72
    iput v1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    .line 73
    iput-byte v1, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    .line 98
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-string v2, "CarDataManager"

    if-nez v1, :cond_0

    const-string v1, "mCarPropertyMgr init. "

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {v1, p1, p3, v0, v2}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    :cond_0
    :try_start_0
    const-string p1, "registerListener start. "

    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p3, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;

    invoke-direct {p3, p0, p2}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const v0, 0x21706009

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 105
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p3, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;

    invoke-direct {p3, p0, p2}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const v0, 0x21405188

    invoke-virtual {p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 106
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p3, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;

    invoke-direct {p3, p0, p2}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const p2, 0x21705190

    invoke-virtual {p1, p3, p2, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    const-string p1, "registerListener end. "

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    new-instance p1, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-direct {p1, p0}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getPropertyList exception "

    .line 113
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;
    .locals 0

    .line 57
    iget-object p0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/hardware/data/CarDataManager;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    return p0
.end method

.method static synthetic access$302(Landroid/car/hardware/data/CarDataManager;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    return p1
.end method

.method static synthetic access$400(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 57
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    return p0
.end method

.method static synthetic access$500(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 57
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    return p0
.end method

.method static synthetic access$600(Landroid/car/hardware/data/CarDataManager;)[B
    .locals 0

    .line 57
    iget-object p0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    return-object p0
.end method

.method static synthetic access$602(Landroid/car/hardware/data/CarDataManager;[B)[B
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    return-object p1
.end method

.method static synthetic access$700(Landroid/car/hardware/data/CarDataManager;)I
    .locals 0

    .line 57
    iget p0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    return p0
.end method

.method static synthetic access$702(Landroid/car/hardware/data/CarDataManager;I)I
    .locals 0

    .line 57
    iput p1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    return p1
.end method

.method static synthetic access$800(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 57
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    return p0
.end method

.method static synthetic access$802(Landroid/car/hardware/data/CarDataManager;B)B
    .locals 0

    .line 57
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    return p1
.end method

.method static synthetic access$900(Landroid/car/hardware/data/CarDataManager;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager;->analysisData(I)V

    return-void
.end method

.method private analysisData(I)V
    .locals 5

    if-nez p1, :cond_1

    .line 407
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    if-nez p1, :cond_0

    const-string p1, "CarDataManager"

    const-string v0, "carSoftwareConfiguration is null."

    .line 408
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Landroid/car/hardware/data/CarDataManager;->getSoftwareConfiguration(B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    array-length v1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 416
    aget-byte p1, v0, p1

    .line 417
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setGearboxTypeValue(B)V

    const/4 p1, 0x1

    .line 419
    aget-byte p1, v0, p1

    .line 420
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setHybridTypeValue(B)V

    const/4 p1, 0x2

    .line 422
    aget-byte p1, v0, p1

    .line 423
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setHvacTypeValue(B)V

    const/4 p1, 0x3

    .line 425
    aget-byte p1, v0, p1

    .line 426
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/lit16 v2, p1, 0xf0

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setInstrumentTypeValue(B)V

    .line 427
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    const/16 v2, 0xf

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setMultiMediaTypeValue(B)V

    .line 429
    aget-byte p1, v0, v3

    .line 430
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/lit16 v4, p1, 0xf0

    shr-int/lit8 v3, v4, 0x4

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setSpeakerTypeValue(B)V

    .line 431
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setWindowTypeValue(B)V

    const/4 p1, 0x5

    .line 433
    aget-byte p1, v0, p1

    .line 434
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setAdasTypeValue(B)V

    const/4 p1, 0x6

    .line 436
    aget-byte p1, v0, p1

    .line 437
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionOneTypeValue(B)V

    const/4 p1, 0x7

    .line 439
    aget-byte p1, v0, p1

    .line 440
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionTwoTypeValue(B)V

    const/16 p1, 0x8

    .line 442
    aget-byte p1, v0, p1

    .line 443
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionThreeTypeValue(B)V

    const/16 p1, 0x9

    .line 445
    aget-byte p1, v0, p1

    .line 446
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setRcrTypeValue(B)V

    const/16 p1, 0xa

    .line 448
    aget-byte p1, v0, p1

    .line 449
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionFourTypeValue(B)V

    const/16 p1, 0xb

    .line 451
    aget-byte p1, v0, p1

    .line 452
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionFiveTypeValue(B)V

    const/16 p1, 0xc

    .line 454
    aget-byte p1, v0, p1

    .line 455
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionSixTypeValue(B)V

    const/16 p1, 0xd

    .line 457
    aget-byte p1, v0, p1

    .line 458
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setSkylightTypeValue(B)V

    const/16 p1, 0xe

    .line 460
    aget-byte p1, v0, p1

    .line 461
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setCarColourTypeValue(B)V

    .line 463
    aget-byte p1, v0, v2

    .line 464
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setAuthorizationTypeValue(B)V

    const/16 p1, 0x10

    .line 466
    aget-byte p1, v0, p1

    .line 467
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionSevenTypeValue(B)V

    const/16 p1, 0x11

    .line 469
    aget-byte p1, v0, p1

    .line 470
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v0, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionEightTypeValue(B)V

    :cond_1
    return-void
.end method

.method private convertToDecimal(Ljava/lang/String;)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 400
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    double-to-int p1, v0

    return p1
.end method

.method private getMessageNo()B
    .locals 2

    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    .line 121
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->mMessageCountetr:B

    return v0
.end method


# virtual methods
.method public getCarModel(I)Ljava/lang/String;
    .locals 12

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get car mcuPart ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and hardVer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    if-ne v0, v2, :cond_1

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v2, 0x21405188

    invoke-virtual {v0, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    .line 212
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v2, 0x21705190

    invoke-virtual {v0, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 214
    array-length v2, v0

    if-lez v2, :cond_1

    .line 215
    aget-byte v0, v0, v3

    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    .line 221
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get car mcuPart after ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 223
    iget v2, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    const-string v4, "E260"

    const-string v5, "LV3"

    const-string v6, "Q100"

    const-string v7, ""

    const-string v8, "LV2"

    const-string v9, "E260s"

    const-string v10, "LV1"

    if-eqz v2, :cond_2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move v3, v0

    move-object v6, v4

    move-object v0, v10

    goto :goto_3

    :sswitch_1
    move v3, v0

    move-object v0, v8

    goto :goto_1

    :sswitch_2
    move v3, v0

    move-object v0, v5

    :goto_1
    move-object v6, v9

    goto :goto_3

    :sswitch_3
    move v3, v0

    move-object v0, v7

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v7

    move-object v6, v0

    :goto_3
    const-string v2, "LV0"

    const-string v11, "EQ100"

    if-nez v3, :cond_3

    .line 260
    iget-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move-object v5, v8

    :pswitch_1
    move-object v4, v9

    goto :goto_6

    :pswitch_2
    move-object v5, v10

    goto :goto_6

    :pswitch_3
    move-object v5, v10

    goto :goto_4

    :pswitch_4
    move-object v5, v2

    :goto_4
    :pswitch_5
    move-object v4, v11

    goto :goto_6

    :cond_3
    :goto_5
    move-object v5, v0

    move-object v4, v6

    .line 287
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get car model ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and level ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4

    return-object v4

    .line 291
    :cond_4
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    if-eqz p1, :cond_9

    const/16 v0, 0x8

    .line 292
    invoke-virtual {p1, v0}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->getConfiguration(I)B

    move-result p1

    and-int/lit16 v0, p1, 0xff

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lv function1_b:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " function1_i:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    move-object v5, v2

    goto :goto_7

    :cond_5
    const/16 p1, 0x62

    if-ne v0, p1, :cond_6

    move-object v5, v10

    goto :goto_7

    :cond_6
    const/16 p1, 0x6e

    if-ne v0, p1, :cond_7

    const-string v5, "LV2-"

    goto :goto_7

    :cond_7
    const/16 p1, 0x8c

    if-ne v0, p1, :cond_8

    move-object v5, v8

    .line 304
    :cond_8
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 305
    iget p1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    sparse-switch p1, :sswitch_data_1

    goto :goto_8

    :sswitch_4
    move-object v8, v10

    goto :goto_9

    :sswitch_5
    move-object v8, v2

    goto :goto_9

    :cond_9
    :goto_8
    move-object v8, v5

    :goto_9
    :sswitch_6
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1730c62 -> :sswitch_3
        0x1730c63 -> :sswitch_3
        0x1730d04 -> :sswitch_2
        0x1730d05 -> :sswitch_1
        0x17339b6 -> :sswitch_3
        0x1738d87 -> :sswitch_0
        0x173c52e -> :sswitch_0
        0x173c52f -> :sswitch_1
        0x173c530 -> :sswitch_2
        0x1740b64 -> :sswitch_1
        0x17415eb -> :sswitch_3
        0x17415ec -> :sswitch_3
        0x17415ed -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1730c62 -> :sswitch_5
        0x1730c63 -> :sswitch_4
        0x17339b6 -> :sswitch_6
        0x17415eb -> :sswitch_5
        0x17415ec -> :sswitch_4
        0x17415ed -> :sswitch_6
    .end sparse-switch
.end method

.method public getDataObjeck(I)Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;
    .locals 1

    if-nez p1, :cond_1

    .line 365
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    if-nez p1, :cond_0

    const-string p1, "CarDataManager"

    const-string v0, "carSoftwareConfiguration is null."

    .line 366
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance p1, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-direct {p1, p0}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getSoftwareConfiguration(B)[B
    .locals 5

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    const-string p1, "CarDataManager"

    const-string v0, "getSoftwareConfiguration have."

    .line 328
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, "CarDataManager"

    const-string v0, "getSoftwareConfiguration have no."

    .line 331
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [B

    .line 335
    invoke-direct {p0}, Landroid/car/hardware/data/CarDataManager;->getMessageNo()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    aget-byte v1, v0, v2

    .line 336
    iput-byte v1, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 337
    invoke-direct {p0}, Landroid/car/hardware/data/CarDataManager;->getMessageNo()B

    move-result v1

    iput-byte v1, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 340
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v4, 0x21706008

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v0, "CarDataManager"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSoftwareConfiguration wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 343
    iput-byte v2, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 344
    iput-byte v2, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "CarDataManager"

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSoftwareConfiguration wait end return-mReturnVal "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    if-eqz v0, :cond_1

    .line 351
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    array-length v0, v0

    if-ge v2, v0, :cond_1

    const-string v0, "CarDataManager"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manager recive getSoftwareConfiguration is  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    aget-byte v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "CarDataManager"

    const-string v2, "getPropertyList exception "

    .line 346
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 356
    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarDataManager"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarDataManager Receiver action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    monitor-enter p1

    :try_start_0
    const-string p2, "CarDataManager"

    const-string v0, "mReturnVal == null"

    .line 90
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public subByte(BII)B
    .locals 6

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-le p2, v2, :cond_0

    return v0

    :cond_0
    if-gez p3, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x8

    new-array v2, v0, [C

    .line 386
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-lt v3, p3, :cond_2

    if-gt v3, p2, :cond_2

    rsub-int/lit8 v4, v3, 0x7

    const/16 v5, 0x31

    .line 389
    aput-char v5, v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    .line 393
    invoke-direct {p0, p2}, Landroid/car/hardware/data/CarDataManager;->convertToDecimal(Ljava/lang/String;)I

    move-result p2

    and-int/2addr p1, p2

    shr-int/2addr p1, p3

    int-to-byte p1, p1

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subByte result ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
