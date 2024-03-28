.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;",
        "Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

.field final synthetic val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 0

    .line 892
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->onFailure(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V
    .locals 2

    .line 895
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->access$200(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J

    move-result-wide v0

    .line 897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;->setClientCRC(Ljava/lang/Long;)V

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->this$0:Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->val$completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->access$100(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 0

    .line 892
    check-cast p1, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->onSuccess(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    return-void
.end method
