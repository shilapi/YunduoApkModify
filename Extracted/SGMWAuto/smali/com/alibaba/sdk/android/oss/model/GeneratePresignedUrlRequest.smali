.class public Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;
.super Ljava/lang/Object;
.source "GeneratePresignedUrlRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private contentMD5:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private expiration:J

.field private key:Ljava/lang/String;

.field private method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

.field private process:Ljava/lang/String;

.field private queryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0xe10

    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 71
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    const-wide/16 v3, 0xe10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    .line 85
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    .line 86
    iput-object p5, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-void
.end method


# virtual methods
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentMD5()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/oss/common/HttpMethod;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-object v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParameter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setContentMD5(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentMD5:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setExpiration(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->expiration:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/oss/common/HttpMethod;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only GET or PUT is supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->method:Lcom/alibaba/sdk/android/oss/common/HttpMethod;

    return-void
.end method

.method public setProcess(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->process:Ljava/lang/String;

    return-void
.end method

.method public setQueryParameter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "The argument \'queryParameter\' is null."

    .line 209
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GeneratePresignedUrlRequest;->queryParam:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
