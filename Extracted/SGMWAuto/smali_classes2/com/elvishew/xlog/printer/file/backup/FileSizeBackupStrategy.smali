.class public Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;
.super Ljava/lang/Object;
.source "FileSizeBackupStrategy.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private maxSize:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;->maxSize:J

    return-void
.end method


# virtual methods
.method public shouldBackup(Ljava/io/File;)Z
    .locals 4

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;->maxSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
