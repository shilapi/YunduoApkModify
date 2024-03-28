.class Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;
.super Ljava/lang/Object;
.source "HttpdnsMini.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostObject"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private queryTime:J

.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

.field private ttl:J


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->this$0:Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryTime()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getQueryTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStillAvailable()Z
    .locals 6

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getQueryTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x258

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    return-void
.end method

.method public setQueryTime(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    return-void
.end method

.method public setTtl(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ttl:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->getTtl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/common/utils/HttpdnsMini$HostObject;->queryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
