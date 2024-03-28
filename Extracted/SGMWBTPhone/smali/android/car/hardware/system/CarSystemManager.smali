.class public Landroid/car/hardware/system/CarSystemManager;
.super Ljava/lang/Object;
.source "CarSystemManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_CAR_SYSTEM_MESSAGE:I = 0x21706002

.field public static final ID_CAR_SYSTEM_MESSAGE_ACK:I = 0x21706003

.field private static final TAG:Ljava/lang/String; = "CarSystemManager"


# instance fields
.field private flgh:Ljava/lang/Integer;

.field private functionId:B

.field private isFirstMessage:Z

.field private mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mMessageCountetr:B

.field private mReturnVal:[B

.field private mWaitMessageCountetr:B


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    .line 57
    iput-boolean v0, p0, Landroid/car/hardware/system/CarSystemManager;->isFirstMessage:Z

    const/4 p2, 0x0

    .line 58
    iput-byte p2, p0, Landroid/car/hardware/system/CarSystemManager;->mMessageCountetr:B

    .line 59
    iput-byte p2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 60
    iput-byte p2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    .line 117
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-string v1, "CarSystemManager"

    if-nez v0, :cond_0

    const-string v0, "mCarPropertyMgr init. "

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {v0, p1, p3, p2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    :cond_0
    :try_start_0
    const-string p1, "registerListener start. "

    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p2, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/system/CarSystemManager;Landroid/car/hardware/system/CarSystemManager$1;)V

    const p3, 0x21706003

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    const-string p1, "registerListener end. "

    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getPropertyList exception "

    .line 126
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/system/CarSystemManager;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Landroid/car/hardware/system/CarSystemManager;->isFirstMessage:Z

    return p0
.end method

.method static synthetic access$102(Landroid/car/hardware/system/CarSystemManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroid/car/hardware/system/CarSystemManager;->isFirstMessage:Z

    return p1
.end method

.method static synthetic access$200(Landroid/car/hardware/system/CarSystemManager;)B
    .locals 0

    .line 49
    iget-byte p0, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    return p0
.end method

.method static synthetic access$300(Landroid/car/hardware/system/CarSystemManager;)B
    .locals 0

    .line 49
    iget-byte p0, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    return p0
.end method

.method static synthetic access$400(Landroid/car/hardware/system/CarSystemManager;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    return-object p0
.end method

.method static synthetic access$402(Landroid/car/hardware/system/CarSystemManager;[B)[B
    .locals 0

    .line 49
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    return-object p1
.end method

.method private getMessageNo()B
    .locals 2

    .line 132
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    .line 134
    iput-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mMessageCountetr:B

    return v0
.end method


# virtual methods
.method public declared-synchronized getHUSerialNumber(I)[B
    .locals 6

    const-string v0, "getHUSerialNumber wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [B

    .line 143
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 144
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 145
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    aput-byte v4, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x3

    aput-byte p1, v2, v3

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 150
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " functionId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 153
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 154
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    .line 160
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length p1, p1

    if-ge v4, p1, :cond_0

    const-string p1, "CarSystemManager"

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager recive sn is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    aget-byte v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

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
    const-string v0, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 156
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 166
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

.method public declared-synchronized getMcuChipInfo()B
    .locals 8

    const-string v0, "getMcuChipInfo wait end return-mReturnVal "

    const-string v1, "getMcuChipInfo wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 607
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [B

    .line 610
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 611
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 612
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0xf

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    .line 616
    iput-object v4, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 617
    iget-object v4, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v6, [B

    const v7, 0x21706002

    invoke-virtual {v4, v6, v7, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v3, "CarSystemManager"

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " functionId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 620
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 621
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CarSystemManager"

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez v0, :cond_0

    .line 628
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 630
    :cond_0
    :try_start_3
    aget-byte v0, v0, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "CarSystemManager"

    const-string v3, "getMcuChipInfo exception "

    .line 623
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 632
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSceneConfig()[B
    .locals 8

    const-string v0, "getSceneConfig wait end return-mReturnVal "

    const-string v1, "getSceneConfig wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [B

    .line 355
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 356
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 357
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/4 v6, 0x7

    aput-byte v6, v3, v4

    const/4 v4, 0x0

    .line 360
    iput-object v4, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 361
    iget-object v4, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v6, [B

    const v7, 0x21706002

    invoke-virtual {v4, v6, v7, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v3, "CarSystemManager"

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " functionId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 364
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 365
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CarSystemManager"

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length v0, v0

    if-ge v5, v0, :cond_0

    const-string v0, "CarSystemManager"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manager recive getSceneConfig is  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    aget-byte v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 367
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSoftwareConfiguration(B)[B
    .locals 7

    const-string p1, "getSoftwareConfiguration wait end return-mReturnVal "

    const-string v0, "getSoftwareConfiguration wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [B

    .line 416
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 417
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 418
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v5, 0x9

    aput-byte v5, v2, v3

    const/4 v3, 0x0

    .line 421
    iput-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 422
    iget-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v5, [B

    const v6, 0x21706002

    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v2, "CarSystemManager"

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " functionId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 425
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 426
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "CarSystemManager"

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    .line 433
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length p1, p1

    if-ge v4, p1, :cond_0

    const-string p1, "CarSystemManager"

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager recive getSoftwareConfiguration is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    aget-byte v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

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
    const-string v0, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 428
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 438
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

.method public declared-synchronized getSystemRTCTime(B)[I
    .locals 11

    const-string p1, "manager recive getSystemRTCTime is  "

    const-string v0, "getSystemRTCTime wait end return-mReturnVal "

    const-string v1, "getSystemRTCTime wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 476
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [B

    .line 479
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 480
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 481
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0xb

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/4 v4, 0x0

    .line 484
    iput-object v4, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 485
    iget-object v8, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v9, [B

    const v10, 0x21706002

    invoke-virtual {v8, v9, v10, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v3, "CarSystemManager"

    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " functionId "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v8, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v8, 0x1388

    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 488
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 489
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CarSystemManager"

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz v0, :cond_1

    .line 496
    array-length v1, v0

    sub-int/2addr v1, v6

    new-array v1, v1, [I

    .line 497
    aget-byte v3, v0, v5

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v6

    add-int/2addr v3, v0

    aput v3, v1, v5

    const-string v0, "CarSystemManager"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length v0, p1

    sub-int/2addr v0, v7

    if-ge v5, v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v3, v5, 0x2

    .line 500
    aget-byte p1, p1, v3

    aput p1, v1, v0

    const-string p1, "CarSystemManager"

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manager recive getSystemRTCTime is  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    goto :goto_0

    .line 503
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 505
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "CarSystemManager"

    const-string v1, "getPropertyList exception "

    .line 491
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 506
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTUID(I)[B
    .locals 6

    const-string v0, "getTUID wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [B

    .line 235
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 236
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 237
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/4 v5, 0x3

    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v5

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 242
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " functionId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 245
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 246
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    .line 252
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length p1, p1

    if-ge v4, p1, :cond_0

    const-string p1, "CarSystemManager"

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager recive TUID is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    aget-byte v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

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
    const-string v0, "CarSystemManager"

    const-string v2, "getTUID exception "

    .line 248
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 257
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

.method public declared-synchronized getUSBMode(B)I
    .locals 7

    const-string v0, "getUSBMode wait end return-mReturnVal "

    const-string v1, "getUSBMode wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [B

    .line 326
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 327
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 328
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    aput-byte p1, v3, v4

    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 333
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v4, [B

    const v6, 0x21706002

    invoke-virtual {p1, v4, v6, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 336
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 337
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 344
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 346
    :cond_0
    :try_start_3
    aget-byte p1, p1, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "CarSystemManager"

    const-string v1, "getPropertyList exception "

    .line 339
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 348
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVersion(I)[B
    .locals 6

    const-string v0, "getVersion wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [B

    .line 175
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 176
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 177
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x3

    aput-byte p1, v2, v3

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 182
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " functionId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 185
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 186
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz p1, :cond_0

    .line 192
    :goto_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length p1, p1

    if-ge v4, p1, :cond_0

    const-string p1, "CarSystemManager"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager recive Version is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    aget-byte v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

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
    const-string v0, "CarSystemManager"

    const-string v2, "getVersion exception "

    .line 188
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 197
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
    .locals 2

    .line 638
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 639
    :try_start_0
    iput-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    .line 640
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized sOCStartComplect(I)B
    .locals 7

    const-string v0, "sOCStartComplect wait end return-mReturnVal "

    const-string v1, "sOCStartComplect wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [B

    .line 544
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 545
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 546
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0xd

    aput-byte v6, v3, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x3

    aput-byte p1, v3, v4

    const/4 p1, 0x0

    .line 550
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 551
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v4, [B

    const v6, 0x21706002

    invoke-virtual {p1, v4, v6, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 554
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 555
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 562
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 564
    :cond_0
    :try_start_3
    aget-byte p1, p1, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "CarSystemManager"

    const-string v1, "sOCStartComplect exception "

    .line 557
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 566
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHUSerialNumber([B)B
    .locals 6

    monitor-enter p0

    .line 509
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    :try_start_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 512
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 513
    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 514
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v4, 0x1

    .line 515
    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/16 v4, 0xc

    .line 516
    aput-byte v4, v1, v2

    move v2, v3

    .line 517
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x3

    .line 518
    aget-byte v5, p1, v2

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 520
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 521
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706002

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHUSerialNumber wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 524
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 525
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHUSerialNumber wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 532
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 534
    :cond_1
    :try_start_3
    aget-byte p1, p1, v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 527
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSoftwareConfiguration([B)I
    .locals 6

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 385
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 386
    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 387
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v4, 0x1

    .line 388
    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/16 v4, 0x8

    .line 389
    aput-byte v4, v1, v2

    move v2, v3

    .line 390
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x3

    .line 391
    aget-byte v5, p1, v2

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 394
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706002

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoftwareConfiguration wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 397
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 398
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoftwareConfiguration wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 405
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 407
    :cond_1
    :try_start_3
    aget-byte p1, p1, v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 400
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 409
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSystemRTCTime([I)I
    .locals 8

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 445
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 446
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 447
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    .line 448
    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/16 v6, 0xa

    .line 449
    aput-byte v6, v1, v3

    .line 450
    aget v3, p1, v4

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    const v6, 0xff00

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 451
    aput-byte v3, v1, v2

    .line 452
    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    add-int/lit8 v2, v5, 0x4

    .line 453
    aget v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 457
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v3, 0x21706002

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSystemRTCTime wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 460
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 461
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSystemRTCTime wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 468
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 470
    :cond_1
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 463
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 472
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTUID([B)B
    .locals 6

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 266
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 267
    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 268
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v4, 0x1

    .line 269
    aput-byte v2, v1, v4

    const/4 v2, 0x2

    const/4 v4, 0x4

    .line 270
    aput-byte v4, v1, v2

    move v2, v3

    .line 271
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x3

    .line 272
    aget-byte v5, p1, v2

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 275
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706002

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTUID wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " functionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 278
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 279
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTUID wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 286
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 288
    :cond_1
    :try_start_3
    aget-byte p1, p1, v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "CarSystemManager"

    const-string v2, "getPropertyList exception "

    .line 281
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 290
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized switchUSBMode(B)I
    .locals 7

    const-string v0, "switchUSBMode wait end return-mReturnVal "

    const-string v1, "switchUSBMode wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [B

    .line 297
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 298
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 299
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/4 v6, 0x5

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    aput-byte p1, v3, v4

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 304
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v4, [B

    const v6, 0x21706002

    invoke-virtual {p1, v4, v6, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 307
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 308
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 315
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 317
    :cond_0
    :try_start_3
    aget-byte p1, p1, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "CarSystemManager"

    const-string v1, "getPropertyList exception "

    .line 310
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 319
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized usbResetSet(II)B
    .locals 7

    const-string v0, "usbResetSet wait end return-mReturnVal "

    const-string v1, "usbResetSet wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [B

    .line 578
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 579
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 580
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, 0xe

    aput-byte v6, v3, v4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v4, 0x3

    aput-byte p2, v3, v4

    const/4 p2, 0x4

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    const/4 p1, 0x0

    .line 585
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 586
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class p2, [B

    const v4, 0x21706002

    invoke-virtual {p1, p2, v4, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " functionId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 589
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 590
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 595
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 597
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 599
    :cond_0
    :try_start_3
    aget-byte p1, p1, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "CarSystemManager"

    const-string v0, "usbResetSet exception "

    .line 592
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 601
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wipeData(I)B
    .locals 7

    const-string v0, "wipeData wait end return-mReturnVal "

    const-string v1, "wipeData wait.mWaitMessageCountetr="

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [B

    .line 205
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    .line 206
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 207
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    aput-byte v4, v3, v4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x3

    aput-byte p1, v3, v4

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 212
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v4, [B

    const v6, 0x21706002

    invoke-virtual {p1, v4, v6, v5, v3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 215
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 216
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarSystemManager"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 223
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 225
    :cond_0
    :try_start_3
    aget-byte p1, p1, v5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "CarSystemManager"

    const-string v1, "wipeData exception "

    .line 218
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 227
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
