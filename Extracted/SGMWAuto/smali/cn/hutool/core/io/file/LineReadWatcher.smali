.class public Lcn/hutool/core/io/file/LineReadWatcher;
.super Lcn/hutool/core/io/watch/SimpleWatcher;
.source "LineReadWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final lineHandler:Lcn/hutool/core/io/LineHandler;

.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/hutool/core/io/watch/SimpleWatcher;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/hutool/core/io/file/LineReadWatcher;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 35
    iput-object p2, p0, Lcn/hutool/core/io/file/LineReadWatcher;->charset:Ljava/nio/charset/Charset;

    .line 36
    iput-object p3, p0, Lcn/hutool/core/io/file/LineReadWatcher;->lineHandler:Lcn/hutool/core/io/LineHandler;

    return-void
.end method


# virtual methods
.method public onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcn/hutool/core/io/file/LineReadWatcher;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 47
    iget-object p2, p0, Lcn/hutool/core/io/file/LineReadWatcher;->charset:Ljava/nio/charset/Charset;

    .line 48
    iget-object v0, p0, Lcn/hutool/core/io/file/LineReadWatcher;->lineHandler:Lcn/hutool/core/io/LineHandler;

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v1

    if-eqz v5, :cond_2

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 63
    :cond_1
    invoke-static {p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Lcn/hutool/core/io/file/LineReadWatcher;->onModify(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
