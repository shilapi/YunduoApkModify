.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$1;->this$0:Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "oss-android-multipart-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
