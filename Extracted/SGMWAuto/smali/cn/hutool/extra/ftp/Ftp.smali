.class public Lcn/hutool/extra/ftp/Ftp;
.super Lcn/hutool/extra/ftp/AbstractFtp;
.source "Ftp.java"


# static fields
.field public static final DEFAULT_PORT:I = 0x15


# instance fields
.field private backToPwd:Z

.field private client:Lorg/apache/commons/net/ftp/FTPClient;

.field private mode:Lcn/hutool/extra/ftp/FtpMode;


# direct methods
.method public static synthetic $r8$lambda$G0S2whp4gbu7ck-8p1-DsqaMOls(Lorg/apache/commons/net/ftp/FTPFile;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcn/hutool/extra/ftp/FtpConfig;Lcn/hutool/extra/ftp/FtpMode;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcn/hutool/extra/ftp/AbstractFtp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;)V

    .line 129
    iput-object p2, p0, Lcn/hutool/extra/ftp/Ftp;->mode:Lcn/hutool/extra/ftp/FtpMode;

    .line 130
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->init()Lcn/hutool/extra/ftp/Ftp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    .line 52
    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/ftp/Ftp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "anonymous"

    const-string v1, ""

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/extra/ftp/Ftp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 74
    sget-object v5, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/extra/ftp/Ftp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v7}, Lcn/hutool/extra/ftp/Ftp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 102
    invoke-direct/range {v0 .. v8}, Lcn/hutool/extra/ftp/Ftp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ftp/FtpMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ftp/FtpMode;)V
    .locals 9

    .line 118
    new-instance v8, Lcn/hutool/extra/ftp/FtpConfig;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcn/hutool/extra/ftp/FtpConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-direct {p0, v8, v1}, Lcn/hutool/extra/ftp/Ftp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;Lcn/hutool/extra/ftp/FtpMode;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cd(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 280
    monitor-exit p0

    return p1

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->changeWorkingDirectory(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 286
    :try_start_2
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    .line 672
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    :cond_1
    return-void
.end method

.method public delDir(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 434
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 440
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 441
    invoke-virtual {v4}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string/jumbo v7, "{}/{}"

    .line 442
    invoke-static {v7, v6}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-virtual {v4}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "."

    .line 445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 446
    invoke-virtual {p0, v6}, Lcn/hutool/extra/ftp/Ftp;->delDir(Ljava/lang/String;)Z

    goto :goto_1

    .line 449
    :cond_0
    invoke-virtual {p0, v6}, Lcn/hutool/extra/ftp/Ftp;->delFile(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->removeDirectory(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 457
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 436
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delFile(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->pwd()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-virtual {p0, v2}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    :try_start_0
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1, v1}, Lorg/apache/commons/net/ftp/FTPClient;->deleteFile(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :goto_0
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    .line 426
    throw p1

    .line 415
    :cond_0
    new-instance v0, Lcn/hutool/extra/ftp/FtpException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Change dir to [{}] error, maybe dir not exist!"

    invoke-direct {v0, p1, v1}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 556
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/extra/ftp/Ftp;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 600
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p3, v0

    .line 603
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    invoke-static {p3}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/io/File;)Ljava/io/File;

    .line 606
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/extra/ftp/Ftp;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 608
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 606
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_3

    .line 608
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 609
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/hutool/extra/ftp/Ftp;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 636
    iget-boolean v0, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->pwd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_1

    .line 645
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    sget-object p4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p2, p1

    .line 648
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z

    .line 649
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    iget-boolean p1, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz p1, :cond_2

    .line 654
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 651
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :goto_1
    iget-boolean p2, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz p2, :cond_3

    .line 654
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    .line 656
    :cond_3
    throw p1

    .line 641
    :cond_4
    new-instance p2, Lcn/hutool/extra/ftp/FtpException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Change dir to [{}] error, maybe dir not exist!"

    invoke-direct {p2, p1, p3}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public existFile(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 402
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 404
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getClient()Lorg/apache/commons/net/ftp/FTPClient;
    .locals 1

    .line 665
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    return-object v0
.end method

.method public init()Lcn/hutool/extra/ftp/Ftp;
    .locals 2

    .line 139
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    iget-object v1, p0, Lcn/hutool/extra/ftp/Ftp;->mode:Lcn/hutool/extra/ftp/FtpMode;

    invoke-virtual {p0, v0, v1}, Lcn/hutool/extra/ftp/Ftp;->init(Lcn/hutool/extra/ftp/FtpConfig;Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcn/hutool/extra/ftp/FtpConfig;Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;
    .locals 3

    .line 177
    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setControlEncoding(Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getConnectionTimeout()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setConnectTimeout(I)V

    .line 183
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getSystemKey()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    new-instance v2, Lorg/apache/commons/net/ftp/FTPClientConfig;

    invoke-direct {v2, v1}, Lorg/apache/commons/net/ftp/FTPClientConfig;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getServerLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getServerLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/commons/net/ftp/FTPClientConfig;->setServerLanguageCode(Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPClient;->configure(Lorg/apache/commons/net/ftp/FTPClientConfig;)V

    .line 195
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->connect(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getSoTimeout()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setSoTimeout(I)V

    .line 198
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->getReplyCode()I

    move-result v1

    .line 203
    invoke-static {v1}, Lorg/apache/commons/net/ftp/FTPReply;->isPositiveCompletion(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    iput-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    if-eqz p2, :cond_3

    .line 213
    invoke-virtual {p0, p2}, Lcn/hutool/extra/ftp/Ftp;->setMode(Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;

    :cond_3
    return-object p0

    .line 205
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :catch_0
    new-instance p2, Lcn/hutool/extra/ftp/FtpException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getUser()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Login failed for user [{}], reply code is: [{}]"

    invoke-direct {p2, p1, v0}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 200
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcn/hutool/extra/ftp/Ftp;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcn/hutool/extra/ftp/Ftp;->init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;
    .locals 9

    .line 166
    new-instance v8, Lcn/hutool/extra/ftp/FtpConfig;

    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {v0}, Lcn/hutool/extra/ftp/FtpConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcn/hutool/extra/ftp/FtpConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p5}, Lcn/hutool/extra/ftp/Ftp;->init(Lcn/hutool/extra/ftp/FtpConfig;Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;

    move-result-object p1

    return-object p1
.end method

.method public ls(Ljava/lang/String;)Ljava/util/List;
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

    .line 307
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->lsFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1

    sget-object v0, Lcn/hutool/extra/ftp/Ftp$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/ftp/Ftp$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->map([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lsFiles(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Lorg/apache/commons/net/ftp/FTPFile;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/net/ftp/FTPFile;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->lsFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcn/hutool/core/collection/ListUtil;->empty()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-gtz v1, :cond_1

    array-length v1, p1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 328
    invoke-virtual {v3}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 329
    invoke-static {v5, v4}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".."

    invoke-static {v5, v4}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    .line 330
    invoke-interface {p2, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 331
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public lsFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/extra/ftp/FtpException;,
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 348
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->pwd()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lcn/hutool/extra/ftp/FtpException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Change dir to [{}] error, maybe path not exist!"

    invoke-direct {v0, p1, v1}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 357
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles()[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 359
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_1
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    .line 363
    throw p1
.end method

.method public mkdir(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 371
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->makeDirectory(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 373
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public pwd()Ljava/lang/String;
    .locals 2

    .line 299
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->printWorkingDirectory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic reconnectIfTimeout()Lcn/hutool/extra/ftp/AbstractFtp;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->reconnectIfTimeout()Lcn/hutool/extra/ftp/Ftp;

    move-result-object v0

    return-object v0
.end method

.method public reconnectIfTimeout()Lcn/hutool/extra/ftp/Ftp;
    .locals 1

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->pwd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->init()Lcn/hutool/extra/ftp/Ftp;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public recursiveDownloadFolder(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/ftp/Ftp;->lsFiles(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/net/ftp/FTPFile;

    .line 573
    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPFile;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string/jumbo v4, "{}/{}"

    .line 574
    invoke-static {v4, v3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {p2, v2}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 577
    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPFile;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 579
    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->exist(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 580
    invoke-virtual {v1}, Lorg/apache/commons/net/ftp/FTPFile;->getTimestamp()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 581
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcn/hutool/extra/ftp/Ftp;->download(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 585
    :cond_2
    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    .line 586
    invoke-virtual {p0, v3, v2}, Lcn/hutool/extra/ftp/Ftp;->recursiveDownloadFolder(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setBackToPwd(Z)Lcn/hutool/extra/ftp/Ftp;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    return-object p0
.end method

.method public setMode(Lcn/hutool/extra/ftp/FtpMode;)Lcn/hutool/extra/ftp/Ftp;
    .locals 1

    .line 226
    iput-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->mode:Lcn/hutool/extra/ftp/FtpMode;

    .line 227
    sget-object v0, Lcn/hutool/extra/ftp/Ftp$1;->$SwitchMap$cn$hutool$extra$ftp$FtpMode:[I

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalActiveMode()V

    :goto_0
    return-object p0
.end method

.method public stat(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 386
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/ftp/FTPClient;->stat(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 388
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "file to upload is null !"

    .line 476
    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/extra/ftp/Ftp;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 496
    :try_start_0
    invoke-static {p3}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/extra/ftp/Ftp;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    .line 498
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 496
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_1

    .line 498
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 499
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 520
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 526
    iget-boolean v1, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {p0}, Lcn/hutool/extra/ftp/Ftp;->pwd()Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->mkDirs(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    new-instance p2, Lcn/hutool/extra/ftp/FtpException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Change dir to [{}] error, maybe dir not exist!"

    invoke-direct {p2, p1, p3}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 538
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcn/hutool/extra/ftp/Ftp;->client:Lorg/apache/commons/net/ftp/FTPClient;

    invoke-virtual {p1, p2, p3}, Lorg/apache/commons/net/ftp/FTPClient;->storeFile(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-boolean p2, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz p2, :cond_3

    .line 543
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 540
    :try_start_2
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    :goto_1
    iget-boolean p2, p0, Lcn/hutool/extra/ftp/Ftp;->backToPwd:Z

    if-eqz p2, :cond_4

    .line 543
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ftp/Ftp;->cd(Ljava/lang/String;)Z

    .line 545
    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 522
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
