.class public Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "UploadPartRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private md5Digest:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private partContent:[B

.field private partNumber:I

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->objectKey:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->partNumber:I

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Digest()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->md5Digest:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPartContent()[B
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->partContent:[B

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->partNumber:I

    return v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMd5Digest(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->md5Digest:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setPartContent([B)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->partContent:[B

    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->partNumber:I

    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->uploadId:Ljava/lang/String;

    return-void
.end method
