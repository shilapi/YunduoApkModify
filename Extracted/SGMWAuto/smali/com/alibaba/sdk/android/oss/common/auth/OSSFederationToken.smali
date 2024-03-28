.class public Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
.super Ljava/lang/Object;
.source "OSSFederationToken.java"


# instance fields
.field private expiration:J

.field private securityToken:Ljava/lang/String;

.field private tempAk:Ljava/lang/String;

.field private tempSk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempAk(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempSk(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setSecurityToken(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setExpiration(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempAk(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setTempSk(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setSecurityToken(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->setExpirationInGMTFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpiration()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    return-wide v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTempAK()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    return-object v0
.end method

.method public getTempSK()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiration(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    return-void
.end method

.method public setExpirationInGMTFormat(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 95
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "UTC"

    .line 96
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 103
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1e

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    :goto_0
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    return-void
.end method

.method public setTempAk(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    return-void
.end method

.method public setTempSk(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSSFederationToken [tempAk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempAk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempSk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->tempSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->securityToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;->expiration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
