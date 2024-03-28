.class public Landroid/car/hardware/data/CarDataManager;
.super Ljava/lang/Object;
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
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    .line 64
    iput-boolean v0, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    const/4 p2, 0x0

    .line 65
    iput-byte p2, p0, Landroid/car/hardware/data/CarDataManager;->mMessageCountetr:B

    .line 66
    iput-byte p2, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 67
    iput-byte p2, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    .line 69
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    .line 75
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-string v1, "CarDataManager"

    if-nez v0, :cond_0

    const-string v0, "mCarPropertyMgr init. "

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {v0, p1, p3, p2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    :cond_0
    :try_start_0
    const-string p1, "registerListener start. "

    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p2, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const v0, 0x21706009

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 82
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p2, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;

    invoke-direct {p2, p0, p3}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const v0, 0x21405188

    invoke-virtual {p1, p2, v0, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 83
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p2, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;

    invoke-direct {p2, p0, p3}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V

    const p3, 0x21705190

    invoke-virtual {p1, p2, p3, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    const-string p1, "registerListener end. "

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance p1, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-direct {p1, p0}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getPropertyList exception "

    .line 86
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Landroid/car/hardware/data/CarDataManager;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    return p0
.end method

.method static synthetic access$302(Landroid/car/hardware/data/CarDataManager;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Landroid/car/hardware/data/CarDataManager;->isFirstMessage:Z

    return p1
.end method

.method static synthetic access$400(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 53
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    return p0
.end method

.method static synthetic access$500(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 53
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    return p0
.end method

.method static synthetic access$600(Landroid/car/hardware/data/CarDataManager;)[B
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    return-object p0
.end method

.method static synthetic access$602(Landroid/car/hardware/data/CarDataManager;[B)[B
    .locals 0

    .line 53
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    return-object p1
.end method

.method static synthetic access$700(Landroid/car/hardware/data/CarDataManager;)I
    .locals 0

    .line 53
    iget p0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    return p0
.end method

.method static synthetic access$702(Landroid/car/hardware/data/CarDataManager;I)I
    .locals 0

    .line 53
    iput p1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    return p1
.end method

.method static synthetic access$800(Landroid/car/hardware/data/CarDataManager;)B
    .locals 0

    .line 53
    iget-byte p0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    return p0
.end method

.method static synthetic access$802(Landroid/car/hardware/data/CarDataManager;B)B
    .locals 0

    .line 53
    iput-byte p1, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    return p1
.end method

.method static synthetic access$900(Landroid/car/hardware/data/CarDataManager;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager;->analysisData(I)V

    return-void
.end method

.method private analysisData(I)V
    .locals 5

    if-nez p1, :cond_1

    .line 351
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    if-nez p1, :cond_0

    const-string p1, "CarDataManager"

    const-string v0, "carSoftwareConfiguration is null."

    .line 352
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Landroid/car/hardware/data/CarDataManager;->getSoftwareConfiguration(B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    array-length v1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 359
    aget-byte p1, v0, p1

    .line 360
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setGearboxTypeValue(B)V

    const/4 p1, 0x1

    .line 362
    aget-byte p1, v0, p1

    .line 363
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setHybridTypeValue(B)V

    const/4 p1, 0x2

    .line 365
    aget-byte p1, v0, p1

    .line 366
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setHvacTypeValue(B)V

    const/4 p1, 0x3

    .line 368
    aget-byte p1, v0, p1

    .line 369
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/lit16 v2, p1, 0xf0

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setInstrumentTypeValue(B)V

    .line 370
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    const/16 v2, 0xf

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setMultiMediaTypeValue(B)V

    .line 372
    aget-byte p1, v0, v3

    .line 373
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/lit16 v4, p1, 0xf0

    shr-int/lit8 v3, v4, 0x4

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setSpeakerTypeValue(B)V

    .line 374
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    and-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setWindowTypeValue(B)V

    const/4 p1, 0x5

    .line 376
    aget-byte p1, v0, p1

    .line 377
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setAdasTypeValue(B)V

    const/4 p1, 0x6

    .line 379
    aget-byte p1, v0, p1

    .line 380
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionOneTypeValue(B)V

    const/4 p1, 0x7

    .line 382
    aget-byte p1, v0, p1

    .line 383
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionTwoTypeValue(B)V

    const/16 p1, 0x8

    .line 385
    aget-byte p1, v0, p1

    .line 386
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionThreeTypeValue(B)V

    const/16 p1, 0x9

    .line 388
    aget-byte p1, v0, p1

    .line 389
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setRcrTypeValue(B)V

    const/16 p1, 0xa

    .line 391
    aget-byte p1, v0, p1

    .line 392
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionFourTypeValue(B)V

    const/16 p1, 0xb

    .line 394
    aget-byte p1, v0, p1

    .line 395
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionFiveTypeValue(B)V

    const/16 p1, 0xc

    .line 397
    aget-byte p1, v0, p1

    .line 398
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setFuntionSixTypeValue(B)V

    const/16 p1, 0xd

    .line 400
    aget-byte p1, v0, p1

    .line 401
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setSkylightTypeValue(B)V

    const/16 p1, 0xe

    .line 403
    aget-byte p1, v0, p1

    .line 404
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v1, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setCarColourTypeValue(B)V

    .line 406
    aget-byte p1, v0, v2

    .line 407
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-virtual {v0, p1}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;->setAuthorizationTypeValue(B)V

    :cond_1
    return-void
.end method

.method private convertToDecimal(Ljava/lang/String;)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 344
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

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

    .line 92
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    .line 94
    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->mMessageCountetr:B

    return v0
.end method


# virtual methods
.method public getCarModel(I)Ljava/lang/String;
    .locals 9

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get car mcuPart ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and hardVer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    if-ne v0, v2, :cond_1

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v3, 0x21405188

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v0

    iput v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    .line 187
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v3, 0x21705190

    invoke-virtual {v0, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 189
    array-length v3, v0

    if-lez v3, :cond_1

    .line 190
    aget-byte v0, v0, v4

    iput-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    .line 196
    :cond_1
    :goto_0
    iget v0, p0, Landroid/car/hardware/data/CarDataManager;->mcuPart:I

    const-string v3, "LV1"

    const-string v4, "LV2"

    const-string v5, "LV3"

    const-string v6, "e230"

    const-string v7, "kiwi"

    const-string v8, ""

    if-eq v0, v2, :cond_2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 232
    :cond_2
    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->hardVer:B

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v3, v8

    move-object v6, v3

    goto :goto_3

    :pswitch_0
    :sswitch_0
    move-object v3, v4

    goto :goto_3

    :pswitch_1
    :sswitch_1
    move-object v3, v4

    goto :goto_2

    :pswitch_2
    :sswitch_2
    move-object v3, v5

    :goto_2
    :pswitch_3
    :sswitch_3
    move-object v6, v7

    .line 267
    :goto_3
    :pswitch_4
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get car model ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and level ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    return-object v6

    :cond_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x16b41c1 -> :sswitch_4
        0x16b41c2 -> :sswitch_0
        0x16b41c4 -> :sswitch_2
        0x16b61b0 -> :sswitch_2
        0x16bf23b -> :sswitch_0
        0x16bff47 -> :sswitch_1
        0x16bff49 -> :sswitch_3
        0x1733955 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getDataObjeck(I)Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;
    .locals 2

    .line 309
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 311
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    if-nez p1, :cond_0

    const-string p1, "CarDataManager"

    const-string v1, "carSoftwareConfiguration is null."

    .line 312
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance p1, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    invoke-direct {p1, p0}, Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager;->carSoftwareConfiguration:Landroid/car/hardware/data/CarDataManager$CarSoftwareConfiguration;

    .line 314
    monitor-exit v0

    return-object p1

    .line 316
    :cond_0
    monitor-exit v0

    return-object p1

    .line 319
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSoftwareConfiguration(B)[B
    .locals 7

    const-string p1, "getSoftwareConfiguration wait end return-mReturnVal "

    const-string v0, "getSoftwareConfiguration wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [B

    .line 280
    invoke-direct {p0}, Landroid/car/hardware/data/CarDataManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 281
    iput-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 282
    invoke-direct {p0}, Landroid/car/hardware/data/CarDataManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x0

    .line 285
    iput-object v3, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    .line 286
    iget-object v3, p0, Landroid/car/hardware/data/CarDataManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v5, [B

    const v6, 0x21706008

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v2, "CarDataManager"

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " functionId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 289
    iput-byte v4, p0, Landroid/car/hardware/data/CarDataManager;->mWaitMessageCountetr:B

    .line 290
    iput-byte v4, p0, Landroid/car/hardware/data/CarDataManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "CarDataManager"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    .line 297
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    array-length p1, p1

    if-ge v4, p1, :cond_0

    const-string p1, "CarDataManager"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager recive getSoftwareConfiguration is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    aget-byte v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager;->mReturnVal:[B

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "CarDataManager"

    const-string v2, "getPropertyList exception "

    .line 292
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 302
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public subByte(BII)B
    .locals 5

    const/4 v0, 0x7

    const/4 v1, -0x1

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [C

    .line 331
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lt v2, p3, :cond_2

    if-gt v2, p2, :cond_2

    rsub-int/lit8 v3, v2, 0x7

    const/16 v4, 0x31

    .line 334
    aput-char v4, v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    .line 338
    invoke-direct {p0, p2}, Landroid/car/hardware/data/CarDataManager;->convertToDecimal(Ljava/lang/String;)I

    move-result p2

    and-int/2addr p1, p2

    shr-int/2addr p1, p3

    int-to-byte p1, p1

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
