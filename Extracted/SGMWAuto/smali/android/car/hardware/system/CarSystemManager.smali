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

    .line 114
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

    .line 115
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-string v1, "CarSystemManager"

    if-nez v0, :cond_0

    const-string v0, "mCarPropertyMgr init. "

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {v0, p1, p3, p2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    :cond_0
    :try_start_0
    const-string p1, "registerListener start. "

    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    new-instance p2, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/system/CarSystemManager;Landroid/car/hardware/system/CarSystemManager$1;)V

    const p3, 0x21706003

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    const-string p1, "registerListener end. "

    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "getPropertyList exception "

    .line 124
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
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

    .line 129
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    .line 131
    iput-byte v0, p0, Landroid/car/hardware/system/CarSystemManager;->mMessageCountetr:B

    return v0
.end method


# virtual methods
.method public declared-synchronized getHUSerialNumber(I)[B
    .locals 7

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_1
    new-array v1, v1, [B

    .line 140
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 141
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 142
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 146
    iput-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 147
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHUSerialNumber wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 150
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 151
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 153
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 157
    :goto_0
    :try_start_4
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

.method public declared-synchronized getMcuChipInfo()B
    .locals 7

    monitor-enter p0

    .line 572
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 575
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 576
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 577
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/16 v5, 0xf

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    aput-byte v4, v1, v3

    const/4 v3, 0x0

    .line 581
    iput-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 582
    iget-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v5, [B

    const v6, 0x21706002

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v1, "CarSystemManager"

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMcuChipInfo wait.mWaitMessageCountetr="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " functionId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 585
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 586
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :try_start_2
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez v1, :cond_0

    .line 593
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 595
    :cond_0
    :try_start_3
    aget-byte v1, v1, v4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CarSystemManager"

    const-string v4, "getMcuChipInfo exception "

    .line 588
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 597
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPcbTemp()B
    .locals 7

    monitor-enter p0

    .line 601
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 604
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 605
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 606
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/16 v5, 0x10

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    aput-byte v4, v1, v3

    const/4 v3, 0x0

    .line 610
    iput-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 611
    iget-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v5, [B

    const v6, 0x21706002

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v1, "CarSystemManager"

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPcbTemp wait.mWaitMessageCountetr="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " functionId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 614
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 615
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :try_start_2
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez v1, :cond_0

    .line 621
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 623
    :cond_0
    :try_start_3
    aget-byte v1, v1, v4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CarSystemManager"

    const-string v4, "getPcbTemp exception "

    .line 617
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 625
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSceneConfig()[B
    .locals 7

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_1
    new-array v1, v1, [B

    .line 332
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 333
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 334
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput-byte v5, v1, v3

    .line 337
    iput-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 338
    iget-object v3, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v5, [B

    const v6, 0x21706002

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v1, "CarSystemManager"

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSceneConfig wait.mWaitMessageCountetr="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " functionId "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 341
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 342
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "CarSystemManager"

    const-string v4, "getPropertyList exception "

    .line 344
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 348
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSoftwareConfiguration(B)[B
    .locals 6

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    new-array v0, v0, [B

    .line 387
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    aget-byte v2, v0, v3

    .line 388
    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 389
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/4 v2, 0x2

    const/16 v4, 0x9

    aput-byte v4, v0, v2

    .line 392
    iput-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 393
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v4, [B

    const v5, 0x21706002

    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v0, "CarSystemManager"

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSoftwareConfiguration wait.mWaitMessageCountetr="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " functionId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 396
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 397
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :try_start_2
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 399
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 403
    :goto_0
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSystemRTCTime(B)[I
    .locals 8

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    new-array v0, v0, [B

    .line 444
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    aget-byte v2, v0, v3

    .line 445
    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 446
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v2

    iput-byte v2, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/16 v2, 0xb

    const/4 v5, 0x2

    aput-byte v2, v0, v5

    .line 449
    iput-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 450
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v6, [B

    const v7, 0x21706002

    invoke-virtual {v2, v6, v7, v3, v0}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string v0, "CarSystemManager"

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSystemRTCTime wait.mWaitMessageCountetr="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " functionId "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 453
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 454
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :try_start_2
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-eqz v0, :cond_1

    .line 461
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [I

    .line 462
    aget-byte v2, v0, v3

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v4

    add-int/2addr v2, v0

    aput v2, v1, v3

    .line 464
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    array-length v2, v0

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 465
    aget-byte v0, v0, v3

    aput v0, v1, v2

    move v3, v2

    goto :goto_0

    .line 468
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 470
    :cond_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 456
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 471
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

.method public declared-synchronized getTUID(I)[B
    .locals 7

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_1
    new-array v1, v1, [B

    .line 220
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 221
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 222
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/4 v5, 0x3

    aput-byte v5, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v5

    .line 226
    iput-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 227
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTUID wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 230
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 231
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarSystemManager"

    const-string v3, "getTUID exception "

    .line 233
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 237
    :goto_0
    :try_start_4
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

.method public declared-synchronized getUSBMode(B)I
    .locals 7

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 304
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 305
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 306
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/4 v5, 0x6

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    aput-byte p1, v1, v3

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 311
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUSBMode wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 314
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 315
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 321
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 323
    :cond_0
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
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
    const-string v1, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 317
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 325
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getVersion(I)[B
    .locals 7

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_1
    new-array v1, v1, [B

    .line 166
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 167
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 168
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 172
    iput-object v2, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 173
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersion wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 176
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 177
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarSystemManager"

    const-string v3, "getVersion exception "

    .line 179
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    .line 183
    :goto_0
    :try_start_4
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

.method public onCarDisconnected()V
    .locals 2

    .line 631
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 632
    :try_start_0
    iput-object v1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    .line 633
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

    monitor-enter p0

    .line 506
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 509
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 510
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 511
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/16 v5, 0xd

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 516
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOCStartComplect wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 519
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 520
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 527
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 529
    :cond_0
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
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
    const-string v1, "CarSystemManager"

    const-string v3, "sOCStartComplect exception "

    .line 522
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 531
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHUSerialNumber([B)B
    .locals 7

    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    .line 476
    :try_start_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    .line 477
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 478
    aget-byte v3, v2, v4

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 479
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    .line 480
    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v5, 0xc

    .line 481
    aput-byte v5, v2, v3

    move v3, v4

    .line 482
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x3

    .line 483
    aget-byte v6, p1, v3

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 485
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 486
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHUSerialNumber wait.mWaitMessageCountetr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 489
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 490
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 497
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 499
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
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 492
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 501
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSoftwareConfiguration([B)I
    .locals 7

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    .line 355
    :try_start_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    .line 356
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 357
    aget-byte v3, v2, v4

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 358
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    .line 359
    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v5, 0x8

    .line 360
    aput-byte v5, v2, v3

    move v3, v4

    .line 361
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x3

    .line 362
    aget-byte v6, p1, v3

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 364
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 365
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSoftwareConfiguration wait.mWaitMessageCountetr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 368
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 369
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 376
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 378
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
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 371
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 380
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSystemRTCTime([I)I
    .locals 8

    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    .line 409
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 410
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    .line 411
    aget-byte v4, v2, v5

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 412
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v4

    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v6, 0x1

    .line 413
    aput-byte v4, v2, v6

    const/4 v4, 0x2

    const/16 v7, 0xa

    .line 414
    aput-byte v7, v2, v4

    const/4 v4, 0x3

    .line 415
    aget v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    .line 416
    aget v4, p1, v5

    const v7, 0xff00

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 417
    :goto_0
    array-length v3, p1

    if-ge v6, v3, :cond_0

    add-int/lit8 v3, v6, 0x4

    .line 418
    aget v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 422
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v4, 0x21706002

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSystemRTCTime wait.mWaitMessageCountetr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 425
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 426
    iput-byte v5, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 433
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 435
    :cond_1
    :try_start_3
    aget-byte p1, p1, v5

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
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 428
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 437
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTUID([B)B
    .locals 7

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    .line 245
    :try_start_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    .line 246
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 247
    aget-byte v3, v2, v4

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 248
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    .line 249
    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/4 v5, 0x4

    .line 250
    aput-byte v5, v2, v3

    move v3, v4

    .line 251
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x3

    .line 252
    aget-byte v6, p1, v3

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 255
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTUID wait.mWaitMessageCountetr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 258
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 259
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_1

    .line 265
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 267
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
    const-string v2, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 261
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 269
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized switchUSBMode(B)I
    .locals 7

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 276
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 277
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 278
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/4 v5, 0x5

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    aput-byte p1, v1, v3

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 283
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUSBMode wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 286
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 287
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 293
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 295
    :cond_0
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
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
    const-string v1, "CarSystemManager"

    const-string v3, "getPropertyList exception "

    .line 289
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 297
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized usbResetSet(II)B
    .locals 7

    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 543
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 544
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 545
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    const/16 v5, 0xe

    aput-byte v5, v1, v3

    const/4 v3, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    const/4 p2, 0x4

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    const/4 p1, 0x0

    .line 550
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 551
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class p2, [B

    const v3, 0x21706002

    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 552
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "usbResetSet wait.mWaitMessageCountetr="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " functionId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 554
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 555
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 562
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 564
    :cond_0
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
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

    const-string/jumbo v1, "usbResetSet exception "

    .line 557
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 566
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wipeData(I)B
    .locals 7

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v2, -0x1

    :try_start_1
    new-array v1, v1, [B

    .line 191
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    aget-byte v3, v1, v4

    .line 192
    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 193
    invoke-direct {p0}, Landroid/car/hardware/system/CarSystemManager;->getMessageNo()B

    move-result v3

    iput-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aput-byte v3, v1, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    .line 198
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v3, [B

    const v5, 0x21706002

    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarSystemManager"

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wipeData wait.mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " functionId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 201
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->mWaitMessageCountetr:B

    .line 202
    iput-byte v4, p0, Landroid/car/hardware/system/CarSystemManager;->functionId:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager;->mReturnVal:[B

    if-nez p1, :cond_0

    .line 208
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 210
    :cond_0
    :try_start_3
    aget-byte p1, p1, v4

    monitor-exit v0
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
    const-string v1, "CarSystemManager"

    const-string/jumbo v3, "wipeData exception "

    .line 204
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 212
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
