.class public Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutSymlinkRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;

.field private targetObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetObjectName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->targetObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->objectKey:Ljava/lang/String;

    return-void
.end method

.method public setTargetObjectName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutSymlinkRequest;->targetObjectName:Ljava/lang/String;

    return-void
.end method
