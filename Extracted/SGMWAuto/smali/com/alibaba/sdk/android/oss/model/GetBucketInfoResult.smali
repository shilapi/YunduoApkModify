.class public Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetBucketInfoResult.java"


# instance fields
.field private bucket:Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucket()Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;->bucket:Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    return-object v0
.end method

.method public setBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;->bucket:Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoResult;->bucket:Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GetBucketInfoResult<%s>:\n bucket:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
