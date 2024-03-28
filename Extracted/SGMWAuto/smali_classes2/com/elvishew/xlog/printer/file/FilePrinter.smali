.class public Lcom/elvishew/xlog/printer/file/FilePrinter;
.super Ljava/lang/Object;
.source "FilePrinter.java"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    }
.end annotation


# static fields
.field private static final USE_WORKER:Z = true


# instance fields
.field private final backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

.field private final cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field private final fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field private flattener:Lcom/elvishew/xlog/flattener/Flattener2;

.field private final folderPath:Ljava/lang/String;

.field private volatile worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

.field private writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;


# direct methods
.method constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 85
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    .line 86
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 87
    iget-object p1, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 89
    new-instance p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 91
    new-instance p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-direct {p1, p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 94
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->checkLogFolder()V

    return-void
.end method

.method static synthetic access$200(Lcom/elvishew/xlog/printer/file/FilePrinter;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/elvishew/xlog/printer/file/FilePrinter;->doPrintln(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/elvishew/xlog/printer/file/FilePrinter;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    return-object p0
.end method

.method private checkLogFolder()V
    .locals 2

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private cleanLogFilesIfNecessary()V
    .locals 5

    .line 159
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 165
    iget-object v4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    invoke-interface {v4, v3}, Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;->shouldClean(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doPrintln(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->getLastFileName()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->isOpened()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 126
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    invoke-interface {v2}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->isFileNameChangeable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, p3, v3, v4}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->generateFileName(IJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    .line 134
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanLogFilesIfNecessary()V

    .line 135
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v0, v2}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object v0, v2

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->getFile()Ljava/io/File;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    invoke-interface {v2, v1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;->shouldBackup(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v2}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    .line 146
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;

    invoke-static {v1, v2}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupUtil;->backup(Ljava/io/File;Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;)V

    .line 147
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {v1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/elvishew/xlog/flattener/Flattener2;->flatten(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    invoke-virtual {p2, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->appendLog(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_6
    :goto_0
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File name should not be empty, ignore log: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/internal/Platform;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 111
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->start()V

    .line 114
    :cond_0
    iget-object v6, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    new-instance v7, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;

    move-object v0, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->enqueue(Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;)V

    return-void
.end method
