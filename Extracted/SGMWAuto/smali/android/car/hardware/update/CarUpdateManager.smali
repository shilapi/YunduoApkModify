.class public Landroid/car/hardware/update/CarUpdateManager;
.super Ljava/lang/Object;
.source "CarUpdateManager.java"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_CAR_UPDATE_MESSAGE:I = 0x21706000

.field public static final ID_CAR_UPDATE_MESSAGE_ACK:I = 0x21406001

.field private static final TAG:Ljava/lang/String; = "CarUpdateManager"


# instance fields
.field private flgh:Ljava/lang/Integer;

.field private isFirstMessage:Z

.field private mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mMessageCountetr:B

.field private mReturnVal:I

.field private mWaitMessageCountetr:B


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    .line 57
    iput-boolean v0, p0, Landroid/car/hardware/update/CarUpdateManager;->isFirstMessage:Z

    const/4 p2, 0x0

    .line 58
    iput-byte p2, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    .line 59
    iput-byte p2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    .line 107
    new-instance v0, Landroid/car/hardware/property/CarPropertyManager;

    const-string v1, "CarUpdateManager"

    invoke-direct {v0, p1, p3, p2, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    .line 109
    :try_start_0
    new-instance p1, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/update/CarUpdateManager;Landroid/car/hardware/update/CarUpdateManager$1;)V

    const p2, 0x21406001

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "getPropertyList exception "

    .line 111
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Landroid/car/hardware/update/CarUpdateManager;)Ljava/lang/Integer;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Landroid/car/hardware/update/CarUpdateManager;)I
    .locals 0

    .line 49
    iget p0, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    return p0
.end method

.method static synthetic access$102(Landroid/car/hardware/update/CarUpdateManager;I)I
    .locals 0

    .line 49
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    return p1
.end method

.method static synthetic access$200(Landroid/car/hardware/update/CarUpdateManager;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Landroid/car/hardware/update/CarUpdateManager;->isFirstMessage:Z

    return p0
.end method

.method static synthetic access$202(Landroid/car/hardware/update/CarUpdateManager;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroid/car/hardware/update/CarUpdateManager;->isFirstMessage:Z

    return p1
.end method

.method static synthetic access$300(Landroid/car/hardware/update/CarUpdateManager;)B
    .locals 0

    .line 49
    iget-byte p0, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    return p0
.end method

.method private getMessageNo()B
    .locals 2

    .line 117
    iget-byte v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 119
    iput-byte v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMessageNo  is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarUpdateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-byte v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mMessageCountetr:B

    return v0
.end method


# virtual methods
.method public declared-synchronized getMcuBootMode(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "getMcuBootMode.  "

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    :try_start_1
    new-array v2, v1, [B

    .line 201
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    .line 202
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v3, 0x1

    aput-byte v1, v2, v3

    const/4 v1, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    const/4 p1, -0x1

    .line 205
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 206
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v1, [B

    const v3, 0x21706000

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come getMcuBootMode wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 209
    iput-byte v4, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMcuBootMode wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 211
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :goto_0
    monitor-exit v0
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

.method public declared-synchronized getSoCBootMode(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "getSoCBootMode.  "

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [B

    .line 178
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 179
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    const/4 p1, -0x1

    .line 182
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 183
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706000

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come getSoCBootMode wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 186
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSoCBootMode wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 188
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :goto_0
    monitor-exit v0
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

    .line 331
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 332
    :try_start_0
    iput-object v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized prepareUpdate(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "prepareUpdate.  "

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [B

    .line 129
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 130
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, -0x1

    .line 133
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 134
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706000

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come prepareUpdate wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 137
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareUpdate wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 139
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :goto_0
    monitor-exit v0
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

.method public declared-synchronized setMcuBootMode(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "setMcuBootMode.  "

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [B

    .line 226
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 227
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, -0x1

    .line 230
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 231
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706000

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come setMcuBootMode wait mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 234
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMcuBootMode wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 236
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 241
    :goto_0
    monitor-exit v0
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

.method public declared-synchronized setSoCBootMode(II)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "setSoCBootMode.  "

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [B

    .line 153
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 154
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v2, 0x2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    const/4 p2, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 159
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class p2, [B

    const v2, 0x21706000

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "come setSoCBootMode wait.mWaitMessageCountetr="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 162
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSoCBootMode wait end return-mReturnVal "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CarUpdateManager"

    const-string v1, "getPropertyList exception "

    .line 164
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 169
    :goto_0
    monitor-exit v0
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

.method public declared-synchronized startUpdate(I)I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "startUpdate.  "

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [B

    .line 250
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 251
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    const/high16 v5, -0x1000000

    and-int/2addr v5, p1

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    const/high16 v5, 0xff0000

    and-int/2addr v5, p1

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    const/4 v2, 0x4

    const v5, 0xff00

    and-int/2addr v5, p1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 258
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706000

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come setMcuBootMode wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 261
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpdate wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 263
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :goto_0
    monitor-exit v0
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

.method public declared-synchronized transferData([BI)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string v1, "transferData.  "

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    array-length v1, p1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 277
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    .line 278
    aget-byte v3, v1, v4

    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v3, 0x1

    .line 279
    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/high16 v3, -0x1000000

    and-int/2addr v3, p2

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 280
    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/high16 v3, 0xff0000

    and-int/2addr v3, p2

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    .line 281
    aput-byte v3, v1, v2

    const/4 v2, 0x4

    const v3, 0xff00

    and-int/2addr v3, p2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 282
    aput-byte v3, v1, v2

    const/4 v2, 0x5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 283
    aput-byte p2, v1, v2

    move p2, v4

    .line 284
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    add-int/lit8 v2, p2, 0x6

    .line 285
    aget-byte v3, p1, p2

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 287
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 288
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class p2, [B

    const v2, 0x21706000

    invoke-virtual {p1, p2, v2, v4, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "come transferData wait.mWaitMessageCountetr="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 291
    iput-byte v4, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferData wait end return-mReturnVal "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "CarUpdateManager"

    const-string v1, "getPropertyList exception "

    .line 293
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 299
    :goto_1
    monitor-exit v0
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

.method public declared-synchronized updateEnd(I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CarUpdateManager"

    const-string/jumbo v1, "updateEnd.  "

    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [B

    .line 308
    invoke-direct {p0}, Landroid/car/hardware/update/CarUpdateManager;->getMessageNo()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    aget-byte v2, v1, v3

    .line 309
    iput-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    const/high16 v4, -0x1000000

    and-int/2addr v4, p1

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    const/high16 v4, 0xff0000

    and-int/2addr v4, p1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v2, 0x4

    const v4, 0xff00

    and-int/2addr v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    .line 316
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v2, [B

    const v4, 0x21706000

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    const-string p1, "CarUpdateManager"

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "come updateEnd wait.mWaitMessageCountetr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager;->flgh:Ljava/lang/Integer;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 319
    iput-byte v3, p0, Landroid/car/hardware/update/CarUpdateManager;->mWaitMessageCountetr:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CarUpdateManager"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateEnd wait end return-mReturnVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget p1, p0, Landroid/car/hardware/update/CarUpdateManager;->mReturnVal:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CarUpdateManager"

    const-string v2, "getPropertyList exception "

    .line 321
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :goto_0
    monitor-exit v0
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
