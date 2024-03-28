.class public Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "DeleteMultipleObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private isQuiet:Z

.field private objectKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->setObjectKeys(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->setQuiet(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->objectKeys:Ljava/util/List;

    return-object v0
.end method

.method public getQuiet()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->isQuiet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setObjectKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->objectKeys:Ljava/util/List;

    return-void
.end method

.method public setQuiet(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectRequest;->isQuiet:Z

    return-void
.end method
