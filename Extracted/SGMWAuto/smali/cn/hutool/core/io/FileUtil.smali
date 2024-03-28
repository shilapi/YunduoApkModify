.class public Lcn/hutool/core/io/FileUtil;
.super Lcn/hutool/core/io/file/PathUtil;
.source "FileUtil.java"


# static fields
.field public static final CLASS_EXT:Ljava/lang/String; = ".class"

.field public static final JAR_FILE_EXT:Ljava/lang/String; = ".jar"

.field public static final JAR_PATH_EXT:Ljava/lang/String; = ".jar!"

.field public static final PATH_FILE_PRE:Ljava/lang/String; = "file:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/hutool/core/io/file/PathUtil;-><init>()V

    return-void
.end method

.method public static appendLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2757
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2786
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendLines(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2742
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2771
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendString(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2601
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/io/file/FileWriter;->append(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2614
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/io/file/FileWriter;->append(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2562
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->appendString(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendString(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2575
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->appendString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendUtf8Lines(Ljava/util/Collection;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2714
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->appendLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendUtf8Lines(Ljava/util/Collection;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2728
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->appendLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendUtf8String(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2588
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->appendString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static appendUtf8String(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2549
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->appendString(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static buildFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 3313
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 3314
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3319
    invoke-static {p1, v1, v0, v2}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;CZZ)Ljava/util/List;

    move-result-object p1

    .line 3320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3323
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    goto :goto_0

    .line 3326
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3328
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3330
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static checkSlip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3178
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 3179
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3183
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New file is outside of the parent dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 3181
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static checksum(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "File is null !"

    .line 3081
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3086
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->checksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3088
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 3083
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Checksums can\'t be computed on directories"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checksumCRC32(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 3068
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->checksum(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static clean(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 725
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 729
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 732
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 733
    invoke-static {v4}, Lcn/hutool/core/io/FileUtil;->del(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static clean(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 711
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->clean(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static cleanEmpty(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 754
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 759
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 764
    :cond_1
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    .line 765
    invoke-static {v3}, Lcn/hutool/core/io/FileUtil;->cleanEmpty(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static cleanInvalid(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3044
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->cleanInvalid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static containsInvalid(Ljava/lang/String;)Z
    .locals 0

    .line 3056
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->containsInvalid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static contentEquals(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1213
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1214
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1223
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1228
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    .line 1233
    :cond_2
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->equals(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    .line 1241
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1242
    :try_start_1
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    .line 1243
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1247
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 1246
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1247
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1248
    throw p1

    .line 1225
    :cond_4
    new-instance p0, Lcn/hutool/core/io/IORuntimeException;

    const-string p1, "Can\'t compare directories, only files"

    invoke-direct {p0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contentEqualsIgnoreEOL(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1266
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1267
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1276
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1281
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->equals(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 1289
    :try_start_0
    invoke-static {p0, p2}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1290
    :try_start_1
    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 1291
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->contentEqualsIgnoreEOL(Ljava/io/Reader;Ljava/io/Reader;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1293
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1294
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 1293
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1294
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1295
    throw p1

    .line 1278
    :cond_3
    new-instance p0, Lcn/hutool/core/io/IORuntimeException;

    const-string p1, "Can\'t compare directories, only files"

    invoke-direct {p0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertCharset(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 3017
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static convertLineSeparator(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/file/LineSeparator;)Ljava/io/File;
    .locals 1

    .line 3031
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    .line 3032
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Lcn/hutool/core/io/file/LineSeparator;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 927
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->create(Ljava/io/File;Ljava/io/File;)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileCopier;->setOverride(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileCopier;->copy()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 907
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static copyContent(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 947
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->create(Ljava/io/File;Ljava/io/File;)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->setCopyContentIfDir(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileCopier;->setOverride(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileCopier;->copy()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copyFile(Ljava/io/File;Ljava/io/File;[Ljava/nio/file/StandardCopyOption;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Source File is null !"

    .line 885
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Destination File or directiory is null !"

    .line 889
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->equals(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 893
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/StandardCopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 891
    :cond_0
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Files \'{}\' and \'{}\' are equal"

    invoke-direct {p2, p0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 887
    :cond_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not exist: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs copyFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/StandardCopyOption;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Source File path is blank !"

    .line 869
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Destination File path is blank !"

    .line 870
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-array v1, v0, [Ljava/lang/String;

    .line 871
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->copyFile(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/StandardCopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static copyFilesFromDir(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 968
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->create(Ljava/io/File;Ljava/io/File;)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->setCopyContentIfDir(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/FileCopier;->setOnlyCopyFile(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileCopier;->setOverride(Z)Lcn/hutool/core/io/file/FileCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileCopier;->copy()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createRandomAccessFile(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 3263
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcn/hutool/core/io/file/FileMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3265
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createRandomAccessFile(Ljava/nio/file/Path;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 3250
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->createRandomAccessFile(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static createTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "hutool"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 812
    invoke-static {v0, v1, p0, v2}, Lcn/hutool/core/io/FileUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createTempFile(Ljava/io/File;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "hutool"

    const/4 v1, 0x0

    .line 825
    invoke-static {v0, v1, p0, p1}, Lcn/hutool/core/io/FileUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 843
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 846
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 848
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 853
    :cond_1
    new-instance p0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static del(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 683
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->clean(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 697
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static del(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 670
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->del(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1190
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->equals(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    .line 1194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->pathEquals(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static exist(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 459
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 449
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 470
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 475
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 480
    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 481
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static extName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1625
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1636
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 324
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->buildFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->checkSlip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File path is blank!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs file(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "directorydirectory must not be null"

    .line 340
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 346
    :cond_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    .line 348
    invoke-static {p0, v2}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static file(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static file(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 311
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static file(Ljava/net/URI;)Ljava/io/File;
    .locals 1

    const-string v0, "File uri is null!"

    .line 387
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static file(Ljava/net/URL;)Ljava/io/File;
    .locals 1

    .line 399
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static varargs file([Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 364
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v1, :cond_1

    .line 371
    invoke-static {v3}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {v1, v3}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getAbsolutePath(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1120
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1103
    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsolutePath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->isAbsolutePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1076
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcn/hutool/core/io/resource/ResourceUtil;->getResource(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1079
    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getDecodedPath(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_2
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p0

    .line 1091
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBOMInputStream(Ljava/io/File;)Lcn/hutool/core/io/BOMInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1703
    :try_start_0
    new-instance v0, Lcn/hutool/core/io/BOMInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcn/hutool/core/io/BOMInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1705
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getBOMReader(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 0

    .line 1717
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getBOMInputStream(Ljava/io/File;)Lcn/hutool/core/io/BOMInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->getReader(Lcn/hutool/core/io/BOMInputStream;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getCanonicalPath(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1049
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1051
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1680
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getInputStream(Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1691
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getLineSeparator()Ljava/lang/String;
    .locals 1

    .line 2457
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3198
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, ".css"

    .line 3201
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "text/css"

    goto :goto_0

    :cond_0
    const-string v1, ".js"

    .line 3203
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "application/x-javascript"

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3210
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getMimeType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1532
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1544
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2320
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2324
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->toBuffered(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2322
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getOutputStream(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2335
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getParent(Ljava/io/File;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3153
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    sub-int/2addr p1, v0

    .line 3160
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->getParent(Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3155
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getParent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 3123
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->getParent(Ljava/io/File;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3125
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 3127
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getPrefix(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1580
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getPrefix(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1592
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrintWriter(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2427
    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static getPrintWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2441
    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static getPrintWriter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2400
    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static getPrintWriter(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2414
    new-instance v0, Ljava/io/PrintWriter;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static getReader(Ljava/io/File;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1751
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1763
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1775
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1787
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1556
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getSuffix(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1568
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTmpDir()Ljava/io/File;
    .locals 1

    .line 419
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getTmpDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getTmpDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, "java.io.tmpdir"

    .line 409
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1667
    invoke-static {p0}, Lcn/hutool/core/io/FileTypeUtil;->getType(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserHomeDir()Ljava/io/File;
    .locals 1

    .line 439
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getUserHomePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHomePath()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user.home"

    .line 429
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUtf8Reader(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1728
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getUtf8Reader(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1739
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->getReader(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getWebRoot()Ljava/io/File;
    .locals 2

    .line 3100
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassPath()Ljava/lang/String;

    move-result-object v0

    .line 3101
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3102
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->getParent(Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWriter(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2374
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2387
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileWriter;->getWriter(Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2348
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2361
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method

.method public static isAbsolutePath(Ljava/lang/String;)Z
    .locals 3

    .line 1132
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2f

    .line 1137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    const-string v0, "^[a-zA-Z]:([/\\\\].*)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isDirEmpty(Ljava/io/File;)Z
    .locals 0

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isDirEmpty(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isDirectory(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1157
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1147
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmpty(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public static isFile(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1177
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1167
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifed(Ljava/io/File;J)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1363
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isNotEmpty(Ljava/io/File;)Z
    .locals 0

    .line 140
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isEmpty(Ljava/io/File;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSub(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 3236
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->isSub(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isSymlink(Ljava/io/File;)Z
    .locals 0

    .line 3224
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isSymlink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static isWindows()Z
    .locals 2

    .line 89
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lastIndexOfSeparator(Ljava/lang/String;)I
    .locals 3

    .line 1341
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 1342
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 1345
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1346
    invoke-static {v2}, Lcn/hutool/core/util/CharUtil;->isFileSeparator(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public static lastModifiedTime(Ljava/io/File;)Ljava/util/Date;
    .locals 3

    .line 496
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->exist(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 500
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static lastModifiedTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 510
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->lastModifiedTime(Ljava/io/File;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static listFileNames(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 247
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    const-string v1, ".jar!"

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->ls(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    .line 254
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 263
    :cond_3
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 268
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v1, v3

    .line 270
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/hutool/core/util/ZipUtil;->listFileNames(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-static {v4}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 272
    :goto_1
    :try_start_2
    new-instance v4, Lcn/hutool/core/io/IORuntimeException;

    const-string v5, "Can not read file path of [{}]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v5, v3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :goto_2
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 275
    throw p0
.end method

.method public static load(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lcn/hutool/core/io/file/FileReader$ReaderHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2305
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->read(Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/file/FileReader$ReaderHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2261
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->read(Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcn/hutool/core/io/file/FileReader$ReaderHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2276
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->read(Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadUtf8(Ljava/io/File;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcn/hutool/core/io/file/FileReader$ReaderHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2290
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->load(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadUtf8(Ljava/lang/String;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/file/FileReader$ReaderHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2246
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->load(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/core/io/file/FileReader$ReaderHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loopFiles(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loopFiles(Ljava/io/File;ILjava/io/FileFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/nio/file/Path;ILjava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loopFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 175
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;ILjava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loopFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loopFiles(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ls(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Path [{}] is not directory!"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mainName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1603
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->mainName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1614
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->mainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mkParentDirs(Ljava/io/File;)Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 644
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static mkParentDirs(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mkParentDirs(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static mkdir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 796
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static mkdir(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 781
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 782
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Src file must be not null!"

    .line 981
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "target file must be not null!"

    .line 982
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljava/nio/file/Path;

    return-void
.end method

.method public static newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 286
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newerThan(Ljava/io/File;J)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 563
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static newerThan(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/io/FileUtil;->newerThan(Ljava/io/File;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "classpath:"

    .line 1409
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    .line 1411
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~"

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1415
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getUserHomePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "[/\\\\]+"

    const-string v2, "/"

    .line 1419
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\"

    .line 1421
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1422
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, ":"

    .line 1426
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x2f

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le p0, v5, :cond_4

    add-int/2addr p0, v6

    .line 1429
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-static {v5, v1}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1432
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1434
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1435
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v5

    .line 1441
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1442
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1443
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1446
    :cond_5
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    .line 1447
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1451
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    move v5, v4

    :goto_0
    if-ltz v1, :cond_9

    .line 1452
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "."

    .line 1454
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, ".."

    .line 1455
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1463
    :cond_7
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1469
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcn/hutool/core/collection/CollUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pathEndsWith(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1649
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static pathEquals(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .line 1308
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->isWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1311
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    .line 1315
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 1322
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return v1

    .line 1326
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static readBytes(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1801
    invoke-static {p0}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1814
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readLine(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 2224
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 2229
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 2226
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readLine(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 0

    .line 2206
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readLine(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2208
    invoke-interface {p2, p0}, Lcn/hutool/core/io/LineHandler;->handle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static readLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1978
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->readLines(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1992
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->readLines(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1936
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1950
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2019
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2036
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2037
    invoke-static {v0, p1, p2}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2041
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2039
    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2041
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 2042
    throw p0
.end method

.method public static readLines(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
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

    .line 2150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 2101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
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

    .line 2114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
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

    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/net/URL;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/nio/charset/Charset;",
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

    .line 2077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2173
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/file/FileReader;->readLines(Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static readLines(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 2

    .line 2188
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2189
    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/hutool/core/io/LineHandler;->handle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2192
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1848
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1860
    invoke-static {p0, p1}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileReader;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1872
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1884
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "Empty url provided!"

    .line 1897
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1902
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1903
    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1905
    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1907
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1908
    throw p0
.end method

.method public static readUtf8Lines(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/File;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/net/URL;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/net/URL;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2005
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
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

    .line 2126
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 2089
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/net/URL;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
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

    .line 2053
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/io/File;Lcn/hutool/core/io/LineHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2161
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static readUtf8String(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readableFileSize(J)Ljava/lang/String;
    .locals 0

    .line 3002
    invoke-static {p0, p1}, Lcn/hutool/core/io/unit/DataSizeUtil;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readableFileSize(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2990
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->readableFileSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1000
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/io/FileUtil;->rename(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 1

    if-eqz p2, :cond_0

    .line 1029
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 1030
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcn/hutool/core/io/FileUtil;->rename(Ljava/nio/file/Path;Ljava/lang/String;Z)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static size(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 522
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isSymlink(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 528
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 529
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 532
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 533
    invoke-static {v4}, Lcn/hutool/core/io/FileUtil;->size(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 537
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static subPath(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1488
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->subPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1490
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static subPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1510
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1513
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1515
    invoke-static {p1, p0}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1516
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static tail(Ljava/io/File;Lcn/hutool/core/io/LineHandler;)V
    .locals 1

    .line 3277
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/FileUtil;->tail(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static tail(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 3300
    sget-object v0, Lcn/hutool/core/io/file/Tailer;->CONSOLE_HANDLER:Lcn/hutool/core/io/LineHandler;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->tail(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static tail(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 1

    .line 3289
    new-instance v0, Lcn/hutool/core/io/file/Tailer;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    invoke-virtual {v0}, Lcn/hutool/core/io/file/Tailer;->start()V

    return-void
.end method

.method public static touch(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mkParentDirs(Ljava/io/File;)Ljava/io/File;

    .line 600
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 602
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static touch(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 618
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static touch(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 581
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static touch(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 631
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static walkFiles(Ljava/io/File;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 194
    invoke-static {v2, p1}, Lcn/hutool/core/io/FileUtil;->walkFiles(Ljava/io/File;Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeBytes([BLjava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2901
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcn/hutool/core/io/FileUtil;->writeBytes([BLjava/io/File;IIZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeBytes([BLjava/io/File;IIZ)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2916
    invoke-static {p1}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lcn/hutool/core/io/file/FileWriter;->write([BIIZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeBytes([BLjava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2889
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->writeBytes([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeFromStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2929
    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeFromStream(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2943
    invoke-static {p1}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/io/file/FileWriter;->writeFromStream(Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeFromStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2956
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2685
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
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

    .line 2831
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2700
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2846
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcn/hutool/core/io/file/FileWriter;->writeLines(Ljava/util/Collection;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2656
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
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

    .line 2801
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2670
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2816
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeMap(Ljava/util/Map;Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
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

    .line 2877
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p3, p4}, Lcn/hutool/core/io/file/FileWriter;->writeMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeString(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2523
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/io/file/FileWriter;->write(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2536
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/io/file/FileWriter;->write(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2497
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->writeString(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeString(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2510
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/FileUtil;->writeString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeToStream(Ljava/io/File;Ljava/io/OutputStream;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2968
    invoke-static {p0}, Lcn/hutool/core/io/file/FileReader;->create(Ljava/io/File;)Lcn/hutool/core/io/file/FileReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/FileReader;->writeToStream(Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static writeToStream(Ljava/lang/String;Ljava/io/OutputStream;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2980
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->writeToStream(Ljava/io/File;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static writeUtf8Lines(Ljava/util/Collection;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/io/File;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2642
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeUtf8Lines(Ljava/util/Collection;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2628
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeUtf8Map(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/File;",
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

    .line 2861
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcn/hutool/core/io/file/FileWriter;->writeMap(Ljava/util/Map;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeUtf8String(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2484
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->writeString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static writeUtf8String(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 2472
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/FileUtil;->writeString(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
