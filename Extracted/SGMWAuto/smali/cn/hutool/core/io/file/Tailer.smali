.class public Lcn/hutool/core/io/file/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;
    }
.end annotation


# static fields
.field public static final CONSOLE_HANDLER:Lcn/hutool/core/io/LineHandler;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final initReadLine:I

.field private final lineHandler:Lcn/hutool/core/io/LineHandler;

.field private final period:J

.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;

    invoke-direct {v0}, Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;-><init>()V

    sput-object v0, Lcn/hutool/core/io/file/Tailer;->CONSOLE_HANDLER:Lcn/hutool/core/io/LineHandler;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;I)V
    .locals 7

    .line 65
    sget-object v2, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 8

    .line 76
    sget-object v0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcn/hutool/core/io/file/Tailer;->checkFile(Ljava/io/File;)V

    .line 90
    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    .line 91
    iput-object p3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Lcn/hutool/core/io/LineHandler;

    .line 92
    iput-wide p5, p0, Lcn/hutool/core/io/file/Tailer;->period:J

    .line 93
    iput p4, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    .line 94
    sget-object p2, Lcn/hutool/core/io/file/FileMode;->r:Lcn/hutool/core/io/file/FileMode;

    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->createRandomAccessFile(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static checkFile(Ljava/io/File;)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Path [{}] is not a file !"

    invoke-direct {v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "File [{}] not exist !"

    invoke-direct {v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private readTail()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 145
    iget v2, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    if-lez v2, :cond_6

    .line 146
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 148
    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    .line 150
    iget-object v9, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    :cond_0
    cmp-long v10, v7, v3

    if-lez v10, :cond_5

    .line 155
    iget v10, p0, Lcn/hutool/core/io/file/Tailer;->initReadLine:I

    if-le v9, v10, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v10, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->read()I

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_2

    const/16 v11, 0xd

    if-ne v10, v11, :cond_4

    .line 162
    :cond_2
    iget-object v10, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-static {v10, v11}, Lcn/hutool/core/io/FileUtil;->readLine(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 164
    invoke-virtual {v2, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    sub-long/2addr v7, v5

    :cond_4
    sub-long/2addr v7, v5

    .line 170
    iget-object v10, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-nez v10, :cond_0

    .line 174
    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcn/hutool/core/io/FileUtil;->readLine(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 184
    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Lcn/hutool/core/io/LineHandler;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcn/hutool/core/io/LineHandler;->handle(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcn/hutool/core/io/file/Tailer;->start(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 7

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/core/io/file/Tailer;->readTail()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    new-instance v1, Lcn/hutool/core/io/file/LineReadWatcher;

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->lineHandler:Lcn/hutool/core/io/LineHandler;

    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/core/io/file/LineReadWatcher;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    .line 119
    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcn/hutool/core/io/file/Tailer;->period:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez p1, :cond_0

    .line 127
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 115
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
