.class Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;
.super Ljava/lang/Object;
.source "MultipartUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

.field final synthetic val$byteCount:I

.field final synthetic val$partNumber:I

.field final synthetic val$readIndex:I


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;III)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->this$0:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

    iput p2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$readIndex:I

    iput p3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$byteCount:I

    iput p4, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$partNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->this$0:Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;

    iget v1, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$readIndex:I

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$byteCount:I

    iget v3, p0, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask$1;->val$partNumber:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/internal/MultipartUploadTask;->uploadPart(III)V

    return-void
.end method
