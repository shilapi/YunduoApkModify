.class public Lcn/hutool/extra/compress/extractor/SenvenZExtractor;
.super Ljava/lang/Object;
.source "SenvenZExtractor.java"

# interfaces
.implements Lcn/hutool/extra/compress/extractor/Extractor;


# instance fields
.field private final sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[C)V

    iput-object v0, p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 67
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[C)V

    iput-object v0, p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

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

    .line 118
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
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "target must be dir."

    invoke-static {v0, v1, p2}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 122
    :goto_1
    iget-object v0, p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    new-instance v2, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;

    invoke-direct {v2, p2, v0}, Lcn/hutool/extra/compress/extractor/Seven7EntryInputStream;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    invoke-static {v2, v1}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->sevenZFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

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

    .line 102
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->extractInternal(Ljava/io/File;Lcn/hutool/core/lang/Filter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/extra/compress/extractor/SenvenZExtractor;->close()V

    .line 107
    throw p1
.end method
