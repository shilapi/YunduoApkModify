.class public Lcn/hutool/socket/SocketConfig;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CPU_COUNT:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private readBufferSize:I

.field private readTimeout:J

.field private threadPoolSize:I

.field private writeBufferSize:I

.field private writeTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->getProcessorCount()I

    move-result v0

    sput v0, Lcn/hutool/socket/SocketConfig;->CPU_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcn/hutool/socket/SocketConfig;->CPU_COUNT:I

    iput v0, p0, Lcn/hutool/socket/SocketConfig;->threadPoolSize:I

    const/16 v0, 0x2000

    .line 29
    iput v0, p0, Lcn/hutool/socket/SocketConfig;->readBufferSize:I

    .line 31
    iput v0, p0, Lcn/hutool/socket/SocketConfig;->writeBufferSize:I

    return-void
.end method


# virtual methods
.method public getReadBufferSize()I
    .locals 1

    .line 92
    iget v0, p0, Lcn/hutool/socket/SocketConfig;->readBufferSize:I

    return v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcn/hutool/socket/SocketConfig;->readTimeout:J

    return-wide v0
.end method

.method public getThreadPoolSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcn/hutool/socket/SocketConfig;->threadPoolSize:I

    return v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 108
    iget v0, p0, Lcn/hutool/socket/SocketConfig;->writeBufferSize:I

    return v0
.end method

.method public getWriteTimeout()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcn/hutool/socket/SocketConfig;->writeTimeout:J

    return-wide v0
.end method

.method public setReadBufferSize(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcn/hutool/socket/SocketConfig;->readBufferSize:I

    return-void
.end method

.method public setReadTimeout(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcn/hutool/socket/SocketConfig;->readTimeout:J

    return-void
.end method

.method public setThreadPoolSize(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcn/hutool/socket/SocketConfig;->threadPoolSize:I

    return-void
.end method

.method public setWriteBufferSize(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcn/hutool/socket/SocketConfig;->writeBufferSize:I

    return-void
.end method

.method public setWriteTimeout(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcn/hutool/socket/SocketConfig;->writeTimeout:J

    return-void
.end method
