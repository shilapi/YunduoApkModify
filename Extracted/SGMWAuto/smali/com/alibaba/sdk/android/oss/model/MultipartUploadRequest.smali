.class public Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "MultipartUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        ">",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;"
    }
.end annotation


# instance fields
.field protected bucketName:Ljava/lang/String;

.field protected callbackParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected callbackVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field protected objectKey:Ljava/lang/String;

.field protected partSize:J

.field protected progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected uploadFilePath:Ljava/lang/String;

.field protected uploadId:Ljava/lang/String;

.field protected uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 17
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->partSize:J

    .line 72
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadUri(Landroid/net/Uri;)V

    .line 75
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    const-wide/32 v0, 0x40000

    .line 17
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->partSize:J

    .line 46
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParam()Ljava/util/Map;
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

    .line 164
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->callbackParam:Ljava/util/Map;

    return-object v0
.end method

.method public getCallbackVars()Ljava/util/Map;
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

    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->callbackVars:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->partSize:J

    return-wide v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackParam(Ljava/util/Map;)V
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

    .line 171
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->callbackParam:Ljava/util/Map;

    return-void
.end method

.method public setCallbackVars(Ljava/util/Map;)V
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

    .line 182
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->callbackVars:Ljava/util/Map;

    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->partSize:J

    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadFilePath:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public setUploadUri(Landroid/net/Uri;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->uploadUri:Landroid/net/Uri;

    return-void
.end method
