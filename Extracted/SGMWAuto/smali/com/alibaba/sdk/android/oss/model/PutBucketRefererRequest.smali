.class public Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "PutBucketRefererRequest.java"


# instance fields
.field private mAllowEmpty:Z

.field private mBucketName:Ljava/lang/String;

.field private mReferers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getReferers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mReferers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isAllowEmpty()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mAllowEmpty:Z

    return v0
.end method

.method public setAllowEmpty(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mAllowEmpty:Z

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setReferers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutBucketRefererRequest;->mReferers:Ljava/util/ArrayList;

    return-void
.end method
