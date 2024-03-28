.class public Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutBucketLifecycleRequest.java"


# instance fields
.field lifecycleRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation
.end field

.field private mBucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycleRules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->lifecycleRules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setLifecycleRules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/model/BucketLifecycleRule;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleRequest;->lifecycleRules:Ljava/util/ArrayList;

    return-void
.end method
