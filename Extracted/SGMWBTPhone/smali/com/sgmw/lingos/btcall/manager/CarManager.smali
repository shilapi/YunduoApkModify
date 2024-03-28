.class public Lcom/sgmw/lingos/btcall/manager/CarManager;
.super Ljava/lang/Object;
.source "CarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/sgmw/lingos/btcall/manager/CarManager;


# instance fields
.field private LEVEL:Ljava/lang/String;

.field private fetlistener:Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;

.field private mCar:Landroid/car/Car;

.field private mCarDataManager:Landroid/car/hardware/data/CarDataManager;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

.field private mVinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->LEVEL:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;-><init>(Lcom/sgmw/lingos/btcall/manager/CarManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->fetlistener:Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;

    return-void
.end method

.method private acceptAndCallback()V
    .locals 5

    const-string v0, "CarApiManager#acceptAndCallback"

    .line 305
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 308
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 310
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 311
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 312
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 314
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 317
    :cond_2
    :goto_0
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTPhone:I

    const/4 v1, 0x3

    .line 319
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 317
    invoke-direct {p0, v0, v1, v2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->backToCheck(IBLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/system/CarSystemManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/Car;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCar:Landroid/car/Car;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-object p1
.end method

.method static synthetic access$302(Lcom/sgmw/lingos/btcall/manager/CarManager;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/manager/CarManager;)Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->fetlistener:Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/manager/CarManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->hungupCallAndCallback()V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/btcall/manager/CarManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->acceptAndCallback()V

    return-void
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/btcall/manager/CarManager;[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->callNumber([B)V

    return-void
.end method

.method private backToCheck(IBLjava/lang/Object;)V
    .locals 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarApiManager#backToCheck id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->intToBytes2(I)[B

    move-result-object p1

    .line 370
    instance-of v0, p3, Ljava/lang/Byte;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 372
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    aput-byte p3, v0, v1

    goto :goto_0

    .line 373
    :cond_0
    instance-of v0, p3, [B

    if-eqz v0, :cond_1

    .line 374
    check-cast p3, [B

    .line 375
    array-length v0, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 376
    array-length v3, p3

    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 379
    aget-byte p3, p1, v2

    aput-byte p3, v0, v2

    const/4 p3, 0x1

    .line 380
    aget-byte v1, p1, p3

    aput-byte v1, v0, p3

    const/4 p3, 0x2

    .line 381
    aget-byte v1, p1, p3

    aput-byte v1, v0, p3

    const/4 p3, 0x3

    .line 382
    aget-byte p1, p1, p3

    aput-byte p1, v0, p3

    const/4 p1, 0x4

    const/16 p3, -0x7c

    .line 383
    aput-byte p3, v0, p1

    const/4 p1, 0x5

    .line 384
    aput-byte p2, v0, p1

    .line 386
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz p1, :cond_2

    .line 388
    :try_start_0
    const-class p2, [B

    const p3, 0x21705131

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private callNumber([B)V
    .locals 5

    .line 325
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->getChars([B)[C

    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarApiManager#callNumber phone_number="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 329
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 331
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 333
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 338
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    .line 342
    :cond_1
    :goto_0
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTCall:I

    invoke-direct {p0, v0, v2, p1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->backToCheck(IBLjava/lang/Object;)V

    return-void
.end method

.method public static convertHexToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 135
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v4, v2

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getChars([B)[C
    .locals 2

    .line 399
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 400
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 403
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/sgmw/lingos/btcall/manager/CarManager;
    .locals 1

    .line 56
    sget-object v0, Lcom/sgmw/lingos/btcall/manager/CarManager;->instance:Lcom/sgmw/lingos/btcall/manager/CarManager;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/btcall/manager/CarManager;->instance:Lcom/sgmw/lingos/btcall/manager/CarManager;

    .line 59
    :cond_0
    sget-object v0, Lcom/sgmw/lingos/btcall/manager/CarManager;->instance:Lcom/sgmw/lingos/btcall/manager/CarManager;

    return-object v0
.end method

.method private hungupCallAndCallback()V
    .locals 3

    const-string v0, "CarApiManager#hungupCallAndCallback"

    .line 349
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 352
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 357
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    goto :goto_1

    .line 355
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 359
    :cond_2
    :goto_1
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTPhone:I

    const/4 v1, 0x0

    .line 361
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x3

    .line 359
    invoke-direct {p0, v0, v2, v1}, Lcom/sgmw/lingos/btcall/manager/CarManager;->backToCheck(IBLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private intToBytes2(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private static intToHex(I)Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [C

    .line 116
    fill-array-data v1, :array_0

    :goto_0
    if-eqz p0, :cond_0

    .line 118
    rem-int/lit8 v2, p0, 0x10

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 119
    div-int/lit8 p0, p0, 0x10

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public declared-synchronized getLEVEL()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->LEVEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u83b7\u53d6\u5185\u5b58\u503cLEVEL:"

    .line 181
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->LEVEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    if-nez v0, :cond_1

    const-string v0, "carDataManager== null"

    .line 185
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 188
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/car/hardware/data/CarDataManager;->getCarModel(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->LEVEL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVinCode()Ljava/lang/String;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    const-class v1, [B

    const v2, 0x21705053

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    .line 160
    invoke-static {v4}, Lcom/sgmw/lingos/btcall/manager/CarManager;->intToHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sgmw/lingos/btcall/manager/CarManager;->convertHexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 170
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVinCode# mVinCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mVinCode:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 64
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CarManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/CarManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/CarManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/CarManager;)V

    invoke-static {p1, v0, v1}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCar:Landroid/car/Car;

    .line 93
    invoke-virtual {p1}, Landroid/car/Car;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarManager#init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCarPropertyManager(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public setCarSystemManager(Landroid/car/hardware/system/CarSystemManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    return-void
.end method

.method public uninit()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarManager;->mCar:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    return-void
.end method
