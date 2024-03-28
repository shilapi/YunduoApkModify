.class public Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutBucketLoggingRequest.java"


# instance fields
.field private mBucketName:Ljava/lang/String;

.field private mTargetBucketName:Ljava/lang/String;

.field private mTargetPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBucketName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mTargetBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPrefix()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mTargetPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setTargetBucketName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mTargetBucketName:Ljava/lang/String;

    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLoggingRequest;->mTargetPrefix:Ljava/lang/String;

    return-void
.end method
