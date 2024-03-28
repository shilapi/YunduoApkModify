.class public Lcn/hutool/extra/compress/extractor/StreamExtractor;
.super Ljava/lang/Object;
.source "StreamExtractor.java"

# interfaces
.implements Lcn/hutool/extra/compress/extractor/Extractor;


# instance fields
.field private final in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/extra/compress/extractor/StreamExtractor;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/extra/compress/extractor/StreamExtractor;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 48
    invoke-static {p3}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/extra/compress/extractor/StreamExtractor;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-static {p3}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p1

    .line 72
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/compress/extractor/StreamExtractor;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/compress/extractor/StreamExtractor;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/ArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Lcn/hutool/extra/compress/CompressException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/compress/CompressException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private extractInternal(Ljava/io/File;Lcn/hutool/core/lang/Filter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/hutool/core/lang/Filter<",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "target must be dir."

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcn/hutool/extra/compress/extractor/StreamExtractor;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    .line 111
    :goto_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v1}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 117
    invoke-interface {v1}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v0, v2, p2}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/io/File;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcn/hutool/extra/compress/extractor/StreamExtractor;->in:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public synthetic extract(Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/extra/compress/extractor/Extractor$-CC;->$default$extract(Lcn/hutool/extra/compress/extractor/Extractor;Ljava/io/File;)V

    return-void
.end method

.method public extract(Ljava/io/File;Lcn/hutool/core/lang/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/hutool/core/lang/Filter<",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/extra/compress/extractor/StreamExtractor;->extractInternal(Ljava/io/File;Lcn/hutool/core/lang/Filter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcn/hutool/extra/compress/extractor/StreamExtractor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/extra/compress/extractor/StreamExtractor;->close()V

    .line 96
    throw p1
.end method
