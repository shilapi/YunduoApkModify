.class public Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;
.super Ljava/lang/Object;
.source "BackupStrategyWrapper.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;


# instance fields
.field private backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    return-void
.end method


# virtual methods
.method public getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxBackupIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldBackup(Ljava/io/File;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;->shouldBackup(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
