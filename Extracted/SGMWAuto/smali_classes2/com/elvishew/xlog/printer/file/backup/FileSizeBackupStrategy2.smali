.class public Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;
.super Lcom/elvishew/xlog/printer/file/backup/AbstractBackupStrategy;
.source "FileSizeBackupStrategy2.java"


# instance fields
.field private maxBackupIndex:I

.field private maxSize:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/backup/AbstractBackupStrategy;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->maxSize:J

    .line 40
    iput p3, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->maxBackupIndex:I

    return-void
.end method


# virtual methods
.method public getMaxBackupIndex()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->maxBackupIndex:I

    return v0
.end method

.method public shouldBackup(Ljava/io/File;)Z
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy2;->maxSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
