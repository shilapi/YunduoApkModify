.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/alibaba/sdk/android/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

.field final synthetic val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

.field final synthetic val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;->access$000(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    iget-wide v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;

    iget-wide v1, v1, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partResults"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
