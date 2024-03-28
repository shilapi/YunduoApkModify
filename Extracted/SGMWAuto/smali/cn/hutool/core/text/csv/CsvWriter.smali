.class public final Lcn/hutool/core/text/csv/CsvWriter;
.super Ljava/lang/Object;
.source "CsvWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final config:Lcn/hutool/core/text/csv/CsvWriteConfig;

.field private newline:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 62
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 0

    .line 128
    invoke-static {p1, p2, p3}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z

    .line 147
    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    .line 148
    invoke-static {}, Lcn/hutool/core/text/csv/CsvWriteConfig;->defaultConfig()Lcn/hutool/core/text/csv/CsvWriteConfig;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/text/csv/CsvWriteConfig;

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 93
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V
    .locals 0

    .line 116
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/csv/CsvWriter;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;ZLcn/hutool/core/text/csv/CsvWriteConfig;)V

    return-void
.end method

.method private appendField(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-boolean v0, v0, Lcn/hutool/core/text/csv/CsvWriteConfig;->alwaysDelimitText:Z

    .line 314
    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-char v1, v1, Lcn/hutool/core/text/csv/CsvWriteConfig;->textDelimiter:C

    .line 315
    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-char v2, v2, Lcn/hutool/core/text/csv/CsvWriteConfig;->fieldSeparator:C

    .line 317
    iget-boolean v3, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 318
    iget-object v3, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 320
    :cond_0
    iput-boolean v4, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 325
    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    const/4 v0, 0x2

    new-array v0, v0, [C

    aput-char v1, v0, v4

    aput-char v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    :cond_1
    return-void

    .line 330
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 334
    array-length v5, p1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_6

    aget-char v7, p1, v6

    if-ne v7, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    if-eq v7, v2, :cond_4

    const/16 v8, 0xa

    if-eq v7, v8, :cond_4

    const/16 v8, 0xd

    if-ne v7, v8, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v0

    move v0, v4

    :goto_2
    if-eqz v3, :cond_7

    .line 347
    iget-object v2, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    :cond_7
    if-eqz v0, :cond_9

    .line 352
    array-length v0, p1

    :goto_3
    if-ge v4, v0, :cond_a

    aget-char v2, p1, v4

    if-ne v2, v1, :cond_8

    .line 355
    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(I)V

    .line 357
    :cond_8
    iget-object v5, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 360
    :cond_9
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    :cond_a
    if-eqz v3, :cond_b

    .line 365
    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    :cond_b
    return-void
.end method

.method private varargs appendLine([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 284
    :try_start_0
    invoke-direct {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->doAppendLine([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private varargs doAppendLine([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 298
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 299
    invoke-direct {p0, v2}, Lcn/hutool/core/text/csv/CsvWriter;->appendField(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvWriteConfig;->lineDelimiter:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setAlwaysDelimitText(Z)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvWriteConfig;->setAlwaysDelimitText(Z)V

    return-object p0
.end method

.method public setLineDelimiter([C)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1

    .line 170
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/csv/CsvWriteConfig;->setLineDelimiter([C)V

    return-object p0
.end method

.method public write(Ljava/util/Collection;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcn/hutool/core/text/csv/CsvWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcn/hutool/core/convert/Convert;->toStrArray(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/core/text/csv/CsvWriter;->appendLine([Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->flush()V

    :cond_1
    return-object p0
.end method

.method public varargs write([[Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 184
    invoke-direct {p0, v2}, Lcn/hutool/core/text/csv/CsvWriter;->appendLine([Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->flush()V

    :cond_1
    return-object p0
.end method

.method public writeComment(Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 2

    .line 250
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-char v1, v1, Lcn/hutool/core/text/csv/CsvWriteConfig;->commentCharacter:C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 251
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v0, v0, Lcn/hutool/core/text/csv/CsvWriteConfig;->lineDelimiter:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 255
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeLine()Lcn/hutool/core/text/csv/CsvWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 232
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->writer:Ljava/io/Writer;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvWriter;->config:Lcn/hutool/core/text/csv/CsvWriteConfig;

    iget-object v1, v1, Lcn/hutool/core/text/csv/CsvWriteConfig;->lineDelimiter:[C

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcn/hutool/core/text/csv/CsvWriter;->newline:Z

    return-object p0

    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs writeLine([Ljava/lang/String;)Lcn/hutool/core/text/csv/CsvWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcn/hutool/core/text/csv/CsvWriter;->writeLine()Lcn/hutool/core/text/csv/CsvWriter;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcn/hutool/core/text/csv/CsvWriter;->appendLine([Ljava/lang/String;)V

    return-object p0
.end method
