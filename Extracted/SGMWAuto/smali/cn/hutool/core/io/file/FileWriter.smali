.class public Lcn/hutool/core/io/file/FileWriter;
.super Lcn/hutool/core/io/file/FileWrapper;
.source "FileWriter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 94
    sget-object v0, Lcn/hutool/core/io/file/FileWriter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/file/FileWrapper;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 58
    invoke-direct {p0}, Lcn/hutool/core/io/file/FileWriter;->checkFile()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lcn/hutool/core/io/file/FileWriter;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private checkFile()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "File to write content is null !"

    invoke-static {v0, v3, v2}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "File [{}] is not a file !"

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Ljava/io/File;)Lcn/hutool/core/io/file/FileWriter;
    .locals 1

    .line 47
    new-instance v0, Lcn/hutool/core/io/file/FileWriter;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;
    .locals 1

    .line 38
    new-instance v0, Lcn/hutool/core/io/file/FileWriter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private printNewLine(Ljava/io/PrintWriter;Lcn/hutool/core/io/file/LineSeparator;)V
    .locals 0

    if-nez p2, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p2}, Lcn/hutool/core/io/file/LineSeparator;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;->write(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public append([BII)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/core/io/file/FileWriter;->write([BIIZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public appendLines(Ljava/util/Collection;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getOutputStream()Ljava/io/BufferedOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 348
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPrintWriter(Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/FileWriter;->getWriter(Z)Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public getWriter(Z)Ljava/io/BufferedWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 363
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-static {v3}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 365
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;->write(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileWriter;->getWriter(Z)Ljava/io/BufferedWriter;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 126
    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 125
    throw p1
.end method

.method public write([BII)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/core/io/file/FileWriter;->write([BIIZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public write([BIIZ)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 294
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 300
    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 296
    :goto_0
    :try_start_2
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :goto_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 299
    throw p1
.end method

.method public writeFromStream(Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;->writeFromStream(Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public writeFromStream(Ljava/io/InputStream;Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :try_start_1
    invoke-static {p1, v1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_0

    .line 334
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 330
    :goto_0
    :try_start_2
    new-instance v2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v2, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 332
    :goto_1
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 334
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 336
    :cond_1
    throw v0
.end method

.method public writeLines(Ljava/util/Collection;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public writeLines(Ljava/util/Collection;Lcn/hutool/core/io/file/LineSeparator;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcn/hutool/core/io/file/LineSeparator;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p3}, Lcn/hutool/core/io/file/FileWriter;->getPrintWriter(Z)Ljava/io/PrintWriter;

    move-result-object p3

    .line 201
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p3, p2}, Lcn/hutool/core/io/file/FileWriter;->printNewLine(Ljava/io/PrintWriter;Lcn/hutool/core/io/file/LineSeparator;)V

    .line 205
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 208
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    .line 209
    :cond_2
    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_3

    .line 208
    :try_start_2
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
.end method

.method public writeLines(Ljava/util/Collection;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Lcn/hutool/core/io/file/LineSeparator;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public writeMap(Ljava/util/Map;Lcn/hutool/core/io/file/LineSeparator;Ljava/lang/String;Z)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcn/hutool/core/io/file/LineSeparator;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, " = "

    .line 241
    :cond_0
    invoke-virtual {p0, p4}, Lcn/hutool/core/io/file/FileWriter;->getPrintWriter(Z)Ljava/io/PrintWriter;

    move-result-object p4

    .line 242
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "{}{}{}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p4, p2}, Lcn/hutool/core/io/file/FileWriter;->printNewLine(Ljava/io/PrintWriter;Lcn/hutool/core/io/file/LineSeparator;)V

    .line 246
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 249
    invoke-virtual {p4}, Ljava/io/PrintWriter;->close()V

    .line 250
    :cond_3
    iget-object p1, p0, Lcn/hutool/core/io/file/FileWriter;->file:Ljava/io/File;

    return-object p1

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_4

    .line 249
    :try_start_2
    invoke-virtual {p4}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
.end method

.method public writeMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/hutool/core/io/file/FileWriter;->writeMap(Ljava/util/Map;Lcn/hutool/core/io/file/LineSeparator;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
