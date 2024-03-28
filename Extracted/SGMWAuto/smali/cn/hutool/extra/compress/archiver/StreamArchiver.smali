.class public Lcn/hutool/extra/compress/archiver/StreamArchiver;
.super Ljava/lang/Object;
.source "StreamArchiver.java"

# interfaces
.implements Lcn/hutool/extra/compress/archiver/Archiver;


# instance fields
.field private final out:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 69
    invoke-static {p3}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/extra/compress/archiver/StreamArchiver;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/extra/compress/archiver/StreamArchiver;->out:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    :try_end_0
    .catch Lorg/apache/commons/compress/archivers/ArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    instance-of p2, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    if-eqz p2, :cond_0

    .line 89
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->setLongFileMode(I)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of p2, p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    if-eqz p2, :cond_1

    .line 91
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->setLongFileMode(I)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lcn/hutool/extra/compress/CompressException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/compress/CompressException;-><init>(Ljava/lang/Throwable;)V

    throw p2
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

    .line 147
    invoke-interface {p3, p1}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/StreamArchiver;->out:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 152
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

    .line 153
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 158
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 159
    invoke-direct {p0, v2, p2, p3}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->addInternal(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 164
    invoke-static {p1, v0}, Lcn/hutool/core/io/FileUtil;->writeToStream(Ljava/io/File;Ljava/io/OutputStream;)J

    .line 166
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->closeArchiveEntry()V

    :cond_3
    return-void
.end method

.method public static create(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)Lcn/hutool/extra/compress/archiver/StreamArchiver;
    .locals 1

    .line 44
    new-instance v0, Lcn/hutool/extra/compress/archiver/StreamArchiver;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/extra/compress/archiver/StreamArchiver;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)Lcn/hutool/extra/compress/archiver/StreamArchiver;
    .locals 1

    .line 56
    new-instance v0, Lcn/hutool/extra/compress/archiver/StreamArchiver;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/extra/compress/archiver/StreamArchiver;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-object v0
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

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/StreamArchiver;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/StreamArchiver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/hutool/extra/compress/archiver/StreamArchiver;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->addInternal(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->finish()Lcn/hutool/extra/compress/archiver/StreamArchiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/StreamArchiver;->out:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public bridge synthetic finish()Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcn/hutool/extra/compress/archiver/StreamArchiver;->finish()Lcn/hutool/extra/compress/archiver/StreamArchiver;

    move-result-object v0

    return-object v0
.end method

.method public finish()Lcn/hutool/extra/compress/archiver/StreamArchiver;
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/compress/archiver/StreamArchiver;->out:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
