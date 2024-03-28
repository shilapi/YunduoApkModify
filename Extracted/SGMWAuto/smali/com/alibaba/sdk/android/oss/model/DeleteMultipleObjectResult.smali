.class public Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "DeleteMultipleObjectResult.java"


# instance fields
.field private deletedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private failedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isQuiet:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public addDeletedObject(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFailedObjects(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public getDeletedObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->deletedObjects:Ljava/util/List;

    return-object v0
.end method

.method public getFailedObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->failedObjects:Ljava/util/List;

    return-object v0
.end method

.method public getQuiet()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->isQuiet:Z

    return v0
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->isQuiet:Z

    return-void
.end method
