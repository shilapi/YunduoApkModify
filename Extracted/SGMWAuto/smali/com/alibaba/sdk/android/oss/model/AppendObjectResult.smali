.class public Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "AppendObjectResult.java"


# instance fields
.field private nextPosition:J

.field private objectCRC64:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextPosition()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->nextPosition:J

    return-wide v0
.end method

.method public getObjectCRC64()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->objectCRC64:Ljava/lang/String;

    return-object v0
.end method

.method public setNextPosition(Ljava/lang/Long;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->nextPosition:J

    return-void
.end method

.method public setObjectCRC64(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/AppendObjectResult;->objectCRC64:Ljava/lang/String;

    return-void
.end method
