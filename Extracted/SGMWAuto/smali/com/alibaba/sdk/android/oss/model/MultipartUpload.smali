.class public Lcom/alibaba/sdk/android/oss/model/MultipartUpload;
.super Ljava/lang/Object;
.source "MultipartUpload.java"


# instance fields
.field private initiated:Ljava/util/Date;

.field private key:Ljava/lang/String;

.field private storageClass:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitiated()Ljava/util/Date;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->initiated:Ljava/util/Date;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public setInitiated(Ljava/util/Date;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->initiated:Ljava/util/Date;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->key:Ljava/lang/String;

    return-void
.end method

.method public setStorageClass(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/MultipartUpload;->uploadId:Ljava/lang/String;

    return-void
.end method
