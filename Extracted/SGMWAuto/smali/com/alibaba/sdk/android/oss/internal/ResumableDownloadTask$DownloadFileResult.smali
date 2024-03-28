.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "ResumableDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadFileResult"
.end annotation


# instance fields
.field public metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field public partResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadFileResult;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method
