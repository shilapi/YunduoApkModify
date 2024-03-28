.class public Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "HeadObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->setObjectKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;->objectKey:Ljava/lang/String;

    return-void
.end method
