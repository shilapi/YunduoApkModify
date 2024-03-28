.class public Lcn/hutool/core/util/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# static fields
.field private static final DEFAULT_BYTE_ARRAY_LENGTH:I = 0x20

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1094
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->add(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method

.method private static add(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1110
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1111
    invoke-static {p0, p2}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1116
    invoke-static {p2}, Lcn/hutool/core/util/ZipUtil;->closeEntry(Ljava/util/zip/ZipOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1113
    :try_start_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1116
    invoke-static {p2}, Lcn/hutool/core/util/ZipUtil;->closeEntry(Ljava/util/zip/ZipOutputStream;)V

    .line 1117
    throw p1
.end method

.method private static addDir(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const-string v0, "/"

    .line 1128
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1130
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-static {p1}, Lcn/hutool/core/util/ZipUtil;->closeEntry(Ljava/util/zip/ZipOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1132
    :try_start_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/util/ZipUtil;->closeEntry(Ljava/util/zip/ZipOutputStream;)V

    .line 1135
    throw p0
.end method

.method private static closeEntry(Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 1171
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static deflater(Ljava/io/InputStream;Ljava/io/OutputStream;IZ)V
    .locals 2

    .line 1217
    instance-of v0, p1, Ljava/util/zip/DeflaterOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/zip/DeflaterOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, p2, p3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    move-object p1, v0

    .line 1218
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1220
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1222
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static get(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 572
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->get(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 584
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 586
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getZipOutputStream(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 0

    .line 1035
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;
    .locals 2

    .line 1046
    instance-of v0, p0, Ljava/util/zip/ZipOutputStream;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p0, Ljava/util/zip/ZipOutputStream;

    return-object p0

    .line 1049
    :cond_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    sget-object v1, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static gzip(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 774
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 775
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 778
    throw p0
.end method

.method public static gzip(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 790
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 803
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x0

    .line 806
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 807
    :try_start_1
    invoke-static {p0, v1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 814
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 809
    :goto_0
    :try_start_2
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 811
    :goto_1
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 812
    throw p0
.end method

.method public static gzip(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 750
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->gzip([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static gzip([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 761
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->gzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static inflater(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 2

    .line 1198
    instance-of v0, p1, Ljava/util/zip/InflaterOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/zip/InflaterOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, p2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    move-object p1, v0

    .line 1199
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1201
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1203
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic lambda$unzip$0(Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 548
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 549
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {p1, p2, p0}, Lcn/hutool/core/util/ZipUtil;->write(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$unzip$1(Ljava/io/File;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 640
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 641
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 647
    invoke-static {p1, p0, p2}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;Z)Ljava/io/File;

    :goto_0
    return-void
.end method

.method public static listFileNames(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1005
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    .line 1007
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1010
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 1013
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1015
    :cond_2
    invoke-static {v1, p1}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static read(Ljava/util/zip/ZipFile;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 600
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 601
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 606
    throw p1
.end method

.method public static read(Ljava/util/zip/ZipInputStream;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 664
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 670
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 668
    :try_start_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 671
    throw p1
.end method

.method public static toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .locals 2

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static unGzip([BLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 826
    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->unGzip([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unGzip(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 848
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unGzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unGzip(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 864
    :try_start_0
    instance-of v1, p0, Ljava/util/zip/GZIPInputStream;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/zip/GZIPInputStream;

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 865
    :goto_0
    new-instance p0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {p0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>(I)V

    .line 866
    invoke-static {v0, p0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 873
    invoke-virtual {p0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 868
    :try_start_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    :goto_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 871
    throw p0
.end method

.method public static unGzip([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 837
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->unGzip(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unZlib([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 957
    invoke-static {p0}, Lcn/hutool/core/util/ZipUtil;->unZlib([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unZlib(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x20

    .line 979
    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unZlib(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unZlib(Ljava/io/InputStream;I)[B
    .locals 1

    .line 991
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x0

    .line 992
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->inflater(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 993
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static unZlib([B)[B
    .locals 1

    .line 968
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p0}, Lcn/hutool/core/util/ZipUtil;->unZlib(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 530
    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mainName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 480
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/io/InputStream;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 622
    sget-object p2, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 624
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 505
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 454
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->unzip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static unzip(Ljava/util/zip/ZipFile;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Target path [{}] exist!"

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 546
    :cond_1
    :goto_0
    new-instance v0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/util/zip/ZipFile;)V

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->read(Ljava/util/zip/ZipFile;Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public static unzip(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 638
    new-instance v0, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/util/zip/ZipInputStream;)V

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->read(Ljava/util/zip/ZipInputStream;Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public static unzipFileBytes(Ljava/io/File;Ljava/lang/String;)[B
    .locals 1

    .line 708
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 724
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->toZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 725
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 727
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 729
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    invoke-static {p0, v1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 735
    throw p1
.end method

.method public static unzipFileBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 683
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static unzipFileBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 0

    .line 696
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->unzipFileBytes(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static varargs validateFiles(Ljava/io/File;[Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1149
    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 1153
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1158
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/io/FileUtil;->isSub(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1159
    :cond_1
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Zip file path [{}] must not be the child directory of [{}] !"

    invoke-direct {p1, p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "File [{}] not exist!"

    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    .line 1146
    :cond_5
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Zip file [{}] must not be a directory !"

    invoke-direct {p1, p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static write(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1186
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/io/FileUtil;->writeFromStream(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public static zip(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/io/InputStream;

    aput-object p2, p1, v2

    .line 327
    invoke-static {p0, v1, p1, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 297
    invoke-static {p2, p3}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->mainName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 124
    invoke-static {v0, p1, v2, v1}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 212
    invoke-static {p0, p4}, Lcn/hutool/core/util/ZipUtil;->validateFiles(Ljava/io/File;[Ljava/io/File;)V

    .line 214
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    invoke-static {v0, p1, p2, p3, p4}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 216
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 214
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 216
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1, p2, v0, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zip(Ljava/io/File;Ljava/nio/charset/Charset;[Lcn/hutool/core/io/resource/Resource;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 421
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 423
    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcn/hutool/core/util/ZipUtil;->add(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 427
    throw p0
.end method

.method public static varargs zip(Ljava/io/File;Z[Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/io/File;[Ljava/lang/String;[Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 360
    :try_start_0
    invoke-static {p0, p3}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    invoke-static {p3, p1, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    invoke-static {p3}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 364
    throw p0
.end method

.method public static zip(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 166
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 167
    invoke-static {p1, p2, p3, v0}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;Z[Ljava/io/File;)Ljava/io/File;

    return-object p1
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static zip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/io/FileFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    .line 1064
    invoke-interface {p3, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1068
    :cond_0
    invoke-static {p1, p0}, Lcn/hutool/core/io/FileUtil;->subPath(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1071
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    invoke-static {v0, p2}, Lcn/hutool/core/util/ZipUtil;->addDir(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1076
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 1077
    invoke-static {v2, p1, p2, p3}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/io/FileFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1080
    :cond_2
    invoke-static {p0, v0, p2}, Lcn/hutool/core/util/ZipUtil;->add(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs zip(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 235
    invoke-static {p0, p1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/util/zip/ZipOutputStream;ZLjava/io/FileFilter;[Ljava/io/File;)V

    return-void
.end method

.method public static zip(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 379
    :try_start_0
    sget-object v1, Lcn/hutool/core/util/ZipUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lcn/hutool/core/util/ZipUtil;->getZipOutputStream(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    .line 380
    invoke-static {v0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 383
    throw p0
.end method

.method public static varargs zip(Ljava/util/zip/ZipOutputStream;ZLjava/io/FileFilter;[Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 251
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_2

    .line 259
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 262
    :cond_2
    invoke-static {v2, v3, p0, p2}, Lcn/hutool/core/util/ZipUtil;->zip(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/io/FileFilter;)V

    .line 263
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->flush()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 267
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zip(Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;[Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 396
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 402
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 403
    aget-object v1, p2, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2, p0}, Lcn/hutool/core/util/ZipUtil;->add(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 400
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Paths length is not equals to ins length !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 397
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Paths or ins is empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zlib(Ljava/io/File;I)[B
    .locals 3

    .line 902
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 903
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 906
    throw p0
.end method

.method public static zlib(Ljava/io/InputStream;I)[B
    .locals 1

    const/16 v0, 0x20

    .line 930
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static zlib(Ljava/io/InputStream;II)[B
    .locals 1

    .line 943
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p2, 0x0

    .line 944
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ZipUtil;->deflater(Ljava/io/InputStream;Ljava/io/OutputStream;IZ)V

    .line 945
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static zlib(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0

    .line 888
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/ZipUtil;->zlib([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static zlib([BI)[B
    .locals 1

    .line 918
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/ZipUtil;->zlib(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method
