.class public Lcom/sgmw/lingos/btcall/manager/CarApiManager;
.super Ljava/lang/Object;
.source "CarApiManager.java"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBgHandler:Landroid/os/Handler;

.field private mCar:Landroid/car/Car;

.field private final mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

.field private mNeedShare:Z

.field private mVinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager$2;-><init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CarApiManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mBgHandler:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mAppContext:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->initCarService()V

    return-void
.end method

.method private acceptAndCallback()V
    .locals 5

    const-string v0, "CarApiManager#acceptAndCallback"

    .line 210
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 213
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 217
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 219
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 222
    :cond_2
    :goto_0
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTPhone:I

    const/4 v1, 0x3

    .line 225
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, -0x7c

    .line 222
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->backToCheck(IBBLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->initCarSystemManager()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->initPropertyManager()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mNeedShare:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sgmw/lingos/btcall/manager/CarApiManager;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/manager/CarApiManager;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->parseFactorTest(Ljava/lang/Object;)V

    return-void
.end method

.method private backToCheck(IBBLjava/lang/Object;)V
    .locals 4

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarApiManager#backToCheck id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->intToBytes2(I)[B

    move-result-object p1

    .line 252
    instance-of v0, p4, Ljava/lang/Byte;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 254
    check-cast p4, Ljava/lang/Byte;

    invoke-virtual {p4}, Ljava/lang/Byte;->byteValue()B

    move-result p4

    aput-byte p4, v0, v1

    goto :goto_0

    .line 255
    :cond_0
    instance-of v0, p4, [B

    if-eqz v0, :cond_1

    .line 256
    check-cast p4, [B

    .line 257
    array-length v0, p4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 258
    array-length v3, p4

    invoke-static {p4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 261
    aget-byte p4, p1, v2

    aput-byte p4, v0, v2

    const/4 p4, 0x1

    .line 262
    aget-byte v1, p1, p4

    aput-byte v1, v0, p4

    const/4 p4, 0x2

    .line 263
    aget-byte v1, p1, p4

    aput-byte v1, v0, p4

    const/4 p4, 0x3

    .line 264
    aget-byte p1, p1, p4

    aput-byte p1, v0, p4

    const/4 p1, 0x4

    .line 265
    aput-byte p2, v0, p1

    const/4 p1, 0x5

    .line 266
    aput-byte p3, v0, p1

    .line 268
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz p1, :cond_2

    .line 270
    :try_start_0
    const-class p2, [B

    const p3, 0x21705131

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private callNumber([B)V
    .locals 5

    .line 186
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->getChars([B)[C

    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarApiManager#callNumber phone_number="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 190
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 194
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

    .line 199
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->dial(Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTCall:I

    const/16 v1, -0x7c

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->backToCheck(IBBLjava/lang/Object;)V

    return-void
.end method

.method private convertHex2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 377
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 378
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    .line 379
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getChars([B)[C
    .locals 2

    .line 309
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 313
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    return-object p1
.end method

.method private hungupCallAndCallback()V
    .locals 4

    const-string v0, "CarApiManager#hungupCallAndCallback"

    .line 230
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 233
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 235
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 238
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 240
    :cond_2
    :goto_1
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTPhone:I

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, -0x7c

    const/4 v3, 0x3

    .line 240
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->backToCheck(IBBLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private initCarService()V
    .locals 3

    const-string v0, "initCarService: "

    .line 54
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mAppContext:Landroid/content/Context;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mBgHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCar:Landroid/car/Car;

    .line 75
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    return-void
.end method

.method private initCarSystemManager()V
    .locals 3

    const-string v0, "Failed to get CarPropertyManager: "

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCar:Landroid/car/Car;

    const-string v2, "car.system.manager.service"

    invoke-virtual {v1, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/system/CarSystemManager;

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    .line 96
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->initOffLineConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initOffLineConfig()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarSystemManager:Landroid/car/hardware/system/CarSystemManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/car/hardware/system/CarSystemManager;->getSoftwareConfiguration(B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initOffLineConfig: bytes.length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 113
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 114
    aget-byte v0, v0, v3

    shr-int/2addr v0, v3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mNeedShare:Z

    goto :goto_0

    .line 117
    :cond_0
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mNeedShare:Z

    goto :goto_0

    :cond_1
    const-string v0, "initOffLineConfig: null"

    .line 121
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initPropertyManager()V
    .locals 4

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCar:Landroid/car/Car;

    const-string v1, "property"

    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    .line 81
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    const v2, 0x21705131

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    .line 84
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->getVinCode()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPropertyManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

.method private intToHex(I)Ljava/lang/String;
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [C

    .line 348
    fill-array-data v1, :array_0

    :goto_0
    if-eqz p1, :cond_0

    .line 367
    rem-int/lit8 v2, p1, 0x10

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 368
    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method private parseFactorTest(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "CarApiManager#parseFactorTest id="

    .line 158
    :try_start_0
    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 159
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x3

    .line 160
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 165
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Req_Factory_BTPhone:I

    const/4 v4, 0x6

    if-ne v1, v0, :cond_1

    .line 166
    aget-byte p1, p1, v4

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u70b9\u68c0#\u84dd\u7259\u63a5\u542c/\u6302\u65ad\u7535\u8bdd\u8bf7\u6c42:\u6302\u65ad"

    .line 167
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->hungupCallAndCallback()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    const-string/jumbo p1, "\u70b9\u68c0#\u84dd\u7259\u63a5\u542c/\u6302\u65ad\u7535\u8bdd\u8bf7\u6c42:\u63a5\u542c"

    .line 170
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->acceptAndCallback()V

    goto :goto_0

    .line 173
    :cond_1
    sget v0, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Req_Factory_BTCall:I

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "\u70b9\u68c0#\u84dd\u7259\u7535\u8bdd\u8bf7\u6c42:"

    .line 174
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v0, 0x23

    new-array v1, v0, [B

    .line 176
    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->callNumber([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getVinCode()Ljava/lang/String;
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    const-class v1, [B

    const v2, 0x21705053

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    .line 329
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->intToHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->convertHex2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 339
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    .line 341
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVinCode# mVinCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mVinCode:Ljava/lang/String;

    return-object v0
.end method

.method public requestShowDisPlay(II)V
    .locals 0

    .line 288
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mNeedShare:Z

    if-nez p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarApiManager;->mBgHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/CarApiManager$3;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/btcall/manager/CarApiManager$3;-><init>(Lcom/sgmw/lingos/btcall/manager/CarApiManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
