.class Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask$DownloadPartResult;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DownloadPartResult"
.end annotation


# instance fields
.field public clientCRC:Ljava/lang/Long;

.field public length:J

.field public partNumber:I

.field public requestId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
