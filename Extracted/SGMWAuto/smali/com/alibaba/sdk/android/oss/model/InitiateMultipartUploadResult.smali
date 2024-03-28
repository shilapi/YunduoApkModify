.class public Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "InitiateMultipartUploadResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    return-void
.end method
