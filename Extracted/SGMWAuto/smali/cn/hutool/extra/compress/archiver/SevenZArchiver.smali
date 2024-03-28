.class public Lcn/hutool/extra/compress/archiver/SevenZArchiver;
.super Ljava/lang/Object;
.source "SevenZArchiver.java"

# interfaces
.implements Lcn/hutool/extra/compress/archiver/Archiver;


# instance fields
.field private channel:Ljava/nio/channels/SeekableByteChannel;

.field private out:Ljava/io/OutputStream;

.field private final sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->out:Ljava/io/OutputStream;

    .line 48
    new-instance p1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>()V

    iput-object p1, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 50
    :try_start_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    iput-object p1, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    iput-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private addInternal(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 123
    invoke-interface {p3, p1}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    invoke-static {p2, v2}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 134
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 135
    invoke-direct {p0, v2, p2, p3}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->addInternal(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write([B)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/io/File;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/extra/compress/archiver/Archiver$-CC;->$default$add(Lcn/hutool/extra/compress/archiver/Archiver;Ljava/io/File;)Lcn/hutool/extra/compress/archiver/Archiver;

    move-result-object p1

    return-object p1
.end method

.method public synthetic add(Ljava/io/File;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/extra/compress/archiver/Archiver$-CC;->$default$add(Lcn/hutool/extra/compress/archiver/Archiver;Ljava/io/File;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/SevenZArchiver;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/SevenZArchiver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/hutool/extra/compress/archiver/SevenZArchiver;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->addInternal(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 3

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->finish()Lcn/hutool/extra/compress/archiver/SevenZArchiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->channel:Ljava/nio/channels/SeekableByteChannel;

    instance-of v2, v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    if-eqz v2, :cond_0

    .line 107
    :try_start_1
    check-cast v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-virtual {v1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public bridge synthetic finish()Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->finish()Lcn/hutool/extra/compress/archiver/SevenZArchiver;

    move-result-object v0

    return-object v0
.end method

.method public finish()Lcn/hutool/extra/compress/archiver/SevenZArchiver;
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSevenZOutputFile()Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/SevenZArchiver;->sevenZOutputFile:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    return-object v0
.end method
