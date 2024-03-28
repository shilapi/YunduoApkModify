.class public Lcom/elvishew/xlog/internal/printer/file/backup/BackupUtil;
.super Ljava/lang/Object;
.source "BackupUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backup(Ljava/io/File;Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V
    .locals 7

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getMaxBackupIndex()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 38
    new-instance v4, Ljava/io/File;

    invoke-interface {p1, v0, v2}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    sub-int/2addr v2, v3

    :goto_0
    if-lez v2, :cond_2

    .line 43
    new-instance v4, Ljava/io/File;

    invoke-interface {p1, v0, v2}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    new-instance v5, Ljava/io/File;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v0, v6}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0, v3}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    :goto_1
    const v2, 0x7fffffff

    if-ge v3, v2, :cond_5

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0, v3}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getBackupFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static verifyBackupStrategy(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V
    .locals 3

    .line 70
    invoke-interface {p0}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->getMaxBackupIndex()I

    move-result p0

    if-ltz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max backup index too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max backup index should not be less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
