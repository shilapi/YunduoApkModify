.class public Lcn/hutool/core/io/file/PathUtil;
.super Ljava/lang/Object;
.source "PathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/file/PathUtil;->copyContent(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/file/PathUtil;->copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copyContent(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance p2, Lcn/hutool/core/io/file/visitor/CopyVisitor;

    invoke-direct {p2, p0, p1}, Lcn/hutool/core/io/file/visitor/CopyVisitor;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-static {p0, p2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 235
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Source File is null !"

    .line 181
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destination File or directiory is null !"

    .line 182
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 186
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->mkParentDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 188
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 190
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/StandardCopyOption;)Ljava/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 166
    check-cast p2, [Ljava/nio/file/CopyOption;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/file/PathUtil;->copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static del(Ljava/nio/file/Path;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 139
    invoke-static {p0, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcn/hutool/core/io/file/visitor/DelVisitor;->INSTANCE:Lcn/hutool/core/io/file/visitor/DelVisitor;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 150
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static equals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 489
    :try_start_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 491
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static exists(Ljava/nio/file/Path;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 531
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p1, v0

    .line 532
    :goto_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static getAttributes(Ljava/nio/file/Path;Z)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 349
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p1, v0

    .line 351
    :goto_0
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 353
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getInputStream(Ljava/nio/file/Path;)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 368
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 370
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getLastPathEle(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 288
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcn/hutool/core/io/file/PathUtil;->getPathEle(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    .line 569
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 571
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getOutputStream(Ljava/nio/file/Path;)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 426
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 428
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPathEle(Ljava/nio/file/Path;I)Ljava/nio/file/Path;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 277
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/file/PathUtil;->subPath(Ljava/nio/file/Path;II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 397
    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->getInputStream(Ljava/nio/file/Path;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getUtf8Reader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/file/PathUtil;->getReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static isDirEmpty(Ljava/nio/file/Path;)Z
    .locals 2

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_0

    .line 51
    :try_start_2
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    .line 51
    :try_start_4
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isDirectory(Ljava/nio/file/Path;)Z
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-static {p0, v0}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;Z)Z

    move-result p0

    return p0
.end method

.method public static isDirectory(Ljava/nio/file/Path;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 264
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p1, v0

    .line 265
    :goto_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static isFile(Ljava/nio/file/Path;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 507
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p1, v0

    .line 508
    :goto_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static isSub(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 544
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->toAbsNormal(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->toAbsNormal(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isSymlink(Ljava/nio/file/Path;)Z
    .locals 0

    .line 519
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static loopFiles(Ljava/nio/file/Path;ILjava/io/FileFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 69
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    .line 79
    :cond_3
    new-instance v1, Lcn/hutool/core/io/file/PathUtil$1;

    invoke-direct {v1, p2, v0}, Lcn/hutool/core/io/file/PathUtil$1;-><init>(Ljava/io/FileFilter;Ljava/util/List;)V

    invoke-static {p0, p1, v1}, Lcn/hutool/core/io/file/PathUtil;->walkFiles(Ljava/nio/file/Path;ILjava/nio/file/FileVisitor;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static mkParentDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 601
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/file/PathUtil;->mkdir(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static mkdir(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 583
    invoke-static {p0, v0}, Lcn/hutool/core/io/file/PathUtil;->exists(Ljava/nio/file/Path;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 585
    invoke-static {p0, v0}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 587
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static move(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Src path must be not null !"

    .line 461
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Target path must be not null !"

    .line 462
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 463
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v0

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/nio/file/CopyOption;

    .line 464
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->isDirectory(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 468
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/io/file/PathUtil;->mkParentDirs(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 470
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 472
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readBytes(Ljava/nio/file/Path;)[B
    .locals 1

    .line 409
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 411
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static rename(Ljava/nio/file/Path;Ljava/lang/String;Z)Ljava/nio/file/Path;
    .locals 0

    .line 447
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/file/PathUtil;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static subPath(Ljava/nio/file/Path;II)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 304
    :cond_0
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v1

    if-gez p1, :cond_1

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    add-int/2addr p2, v1

    if-gez p2, :cond_4

    goto :goto_1

    :cond_3
    if-le p2, v1, :cond_4

    :goto_1
    move p2, v1

    :cond_4
    if-ge p2, p1, :cond_5

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_5
    if-ne p1, p2, :cond_6

    return-object v0

    .line 333
    :cond_6
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static toAbsNormal(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 555
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static walkFiles(Ljava/nio/file/Path;ILjava/nio/file/FileVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 122
    :cond_0
    :try_start_0
    const-class v0, Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static walkFiles(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/FileVisitor<",
            "-",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 103
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/file/PathUtil;->walkFiles(Ljava/nio/file/Path;ILjava/nio/file/FileVisitor;)V

    return-void
.end method
