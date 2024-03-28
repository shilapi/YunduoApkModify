.class public Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "GetObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private range:Lcom/alibaba/sdk/android/oss/model/Range;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xOssProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->setObjectKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressListener()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRange()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getxOssProcess()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setProgressListener(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->progressListener:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setxOssProcess(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    return-void
.end method
