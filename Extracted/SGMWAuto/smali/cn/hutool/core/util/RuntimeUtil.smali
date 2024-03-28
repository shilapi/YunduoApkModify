.class public Lcn/hutool/core/util/RuntimeUtil;
.super Ljava/lang/Object;
.source "RuntimeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addShutdownHook(Ljava/lang/Runnable;)V
    .locals 2

    .line 252
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    instance-of v1, p0, Ljava/lang/Thread;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Thread;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static destroy(Ljava/lang/Process;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method

.method public static varargs exec([Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    .line 77
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Command is empty !"

    if-nez v0, :cond_2

    .line 82
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 83
    aget-object p0, p0, v0

    .line 84
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 87
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs exec([Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    .line 123
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Command is empty !"

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 128
    array-length v2, p2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 129
    aget-object p2, p2, v0

    .line 130
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 133
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/RuntimeUtil;->exec([Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static varargs execForLines(Ljava/nio/charset/Charset;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcn/hutool/core/util/RuntimeUtil;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/hutool/core/util/RuntimeUtil;->getResultLines(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs execForLines([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/RuntimeUtil;->execForLines(Ljava/nio/charset/Charset;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs execForStr(Ljava/nio/charset/Charset;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcn/hutool/core/util/RuntimeUtil;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/hutool/core/util/RuntimeUtil;->getResult(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs execForStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/util/RuntimeUtil;->execForStr(Ljava/nio/charset/Charset;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorResult(Ljava/lang/Process;)Ljava/lang/String;
    .locals 1

    .line 211
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RuntimeUtil;->getErrorResult(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorResult(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 229
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 229
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    .line 230
    throw p1
.end method

.method public static getFreeMemory()J
    .locals 2

    .line 272
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMaxMemory()J
    .locals 2

    .line 292
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getProcessorCount()I
    .locals 1

    .line 262
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static getResult(Ljava/lang/Process;)Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RuntimeUtil;->getResult(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResult(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 195
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 199
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 199
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    .line 200
    throw p1
.end method

.method public static getResultLines(Ljava/lang/Process;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Process;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/RuntimeUtil;->getResultLines(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getResultLines(Ljava/lang/Process;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Process;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1, v1}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 169
    invoke-static {p0}, Lcn/hutool/core/util/RuntimeUtil;->destroy(Ljava/lang/Process;)V

    .line 170
    throw p1
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 282
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsableMemory()J
    .locals 4

    .line 302
    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->getMaxMemory()J

    move-result-wide v0

    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->getTotalMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->getFreeMemory()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
