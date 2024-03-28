.class public Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;
.super Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;
.source "MultipartUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask<",
        "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    return-void
.end method


# virtual methods
.method protected abortThisUpload()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 85
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    :cond_0
    return-void
.end method

.method protected doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->checkCancel()V

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPartAttr:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPartAttr:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->checkException()V

    .line 48
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_0

    .line 51
    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mFileLength:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-int v0, v4

    :cond_0
    add-int/2addr v3, v0

    .line 56
    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;III)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->checkWaitCondition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 68
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->abortThisUpload()V

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->checkException()V

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->completeMultipartUploadResult()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->releasePool()V

    return-object v0
.end method

.method protected initMultipartUploadId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 34
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mApiOperation:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mRequest:Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    return-void
.end method

.method protected preUploadPart(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->checkException()V

    return-void
.end method

.method protected processException(Ljava/lang/Exception;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPartExceptionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mPartExceptionCount:I

    .line 94
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 96
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 98
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
