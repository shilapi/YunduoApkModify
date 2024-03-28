.class public Lcom/elvishew/xlog/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBorder([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 100
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/border/BorderFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, " not created"

    if-nez v2, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zip folder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zip file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array v1, p0, [B

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    const-string v7, "."

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 143
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 148
    :cond_5
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v8, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 154
    :goto_3
    invoke-virtual {v7, v1, v4, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    .line 155
    invoke-virtual {p1, v1, v4, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 159
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catch_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 167
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 171
    :catch_3
    throw p0

    .line 116
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does\'t exist or isn\'t a directory"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 45
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 89
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatThread(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 78
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 67
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 56
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    invoke-interface {v0, p0}, Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
