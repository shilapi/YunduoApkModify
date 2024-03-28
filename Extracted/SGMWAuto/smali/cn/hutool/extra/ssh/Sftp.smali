.class public Lcn/hutool/extra/ssh/Sftp;
.super Lcn/hutool/extra/ftp/AbstractFtp;
.source "Sftp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/extra/ssh/Sftp$Mode;
    }
.end annotation


# instance fields
.field private channel:Lcom/jcraft/jsch/ChannelSftp;

.field private session:Lcom/jcraft/jsch/Session;


# direct methods
.method public static synthetic $r8$lambda$nqsoAbpV8RTziPQev47npq2j2o8(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcn/hutool/extra/ftp/FtpConfig;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcn/hutool/extra/ftp/AbstractFtp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;)V

    .line 78
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ssh/Sftp;->init(Lcn/hutool/extra/ftp/FtpConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 109
    invoke-static {}, Lcn/hutool/extra/ftp/FtpConfig;->create()Lcn/hutool/extra/ftp/FtpConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/extra/ftp/FtpConfig;->setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/ftp/FtpConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/extra/ftp/AbstractFtp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/ssh/Sftp;->init(Lcom/jcraft/jsch/ChannelSftp;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 1

    .line 87
    sget-object v0, Lcn/hutool/extra/ssh/Sftp;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/ssh/Sftp;-><init>(Lcom/jcraft/jsch/Session;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Session;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 98
    invoke-static {}, Lcn/hutool/extra/ftp/FtpConfig;->create()Lcn/hutool/extra/ftp/FtpConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/extra/ftp/FtpConfig;->setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/ftp/FtpConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/extra/ftp/AbstractFtp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/ssh/Sftp;->init(Lcom/jcraft/jsch/Session;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 53
    sget-object v5, Lcn/hutool/extra/ssh/Sftp;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/extra/ssh/Sftp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 7

    .line 67
    new-instance v6, Lcn/hutool/extra/ftp/FtpConfig;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/hutool/extra/ftp/FtpConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v6}, Lcn/hutool/extra/ssh/Sftp;-><init>(Lcn/hutool/extra/ftp/FtpConfig;)V

    return-void
.end method

.method static synthetic lambda$lsDirs$0(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)Z
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$lsEntries$2(Lcn/hutool/core/lang/Filter;Ljava/util/List;Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .locals 2

    .line 295
    invoke-virtual {p2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 296
    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".."

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 297
    invoke-interface {p0, p2}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$lsFiles$1(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)Z
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized cd(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/extra/ftp/FtpException;
        }
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 333
    monitor-exit p0

    return v1

    .line 336
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    const-string v2, "\\\\"

    const-string v3, "/"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->cd(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    .line 339
    :try_start_2
    new-instance v0, Lcn/hutool/extra/ftp/FtpException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ftp/FtpException;-><init>(Ljava/lang/Throwable;)V

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

    .line 505
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-static {v0}, Lcn/hutool/extra/ssh/JschUtil;->close(Lcom/jcraft/jsch/Channel;)V

    .line 506
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->session:Lcom/jcraft/jsch/Session;

    invoke-static {v0}, Lcn/hutool/extra/ssh/JschUtil;->close(Lcom/jcraft/jsch/Session;)V

    return-void
.end method

.method public delDir(Ljava/lang/String;)Z
    .locals 6

    .line 367
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ssh/Sftp;->cd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 373
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ".."

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 380
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    invoke-virtual {v2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {p0, v4}, Lcn/hutool/extra/ssh/Sftp;->delDir(Ljava/lang/String;)Z

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0, v4}, Lcn/hutool/extra/ssh/Sftp;->delFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p0, v3}, Lcn/hutool/extra/ssh/Sftp;->cd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 396
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->rmdir(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 399
    new-instance v0, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 375
    new-instance v0, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delFile(Ljava/lang/String;)Z
    .locals 1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->rm(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 353
    new-instance v0, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public download(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 453
    invoke-static {p2}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/ssh/Sftp;->get(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/extra/ssh/Sftp;

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/extra/ssh/Sftp;
    .locals 1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 498
    new-instance p2, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getClient()Lcom/jcraft/jsch/ChannelSftp;
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    return-object v0
.end method

.method public home()Ljava/lang/String;
    .locals 2

    .line 213
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public init()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/ssh/Sftp;->init(Lcn/hutool/extra/ftp/FtpConfig;)V

    return-void
.end method

.method public init(Lcn/hutool/extra/ftp/FtpConfig;)V
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getPort()I

    move-result v2

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/hutool/extra/ftp/FtpConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/extra/ssh/Sftp;->init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public init(Lcom/jcraft/jsch/ChannelSftp;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {v0, p2}, Lcn/hutool/extra/ftp/FtpConfig;->setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/extra/ftp/FtpConfig;

    .line 166
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->setFilenameEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    iput-object p1, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    return-void

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init(Lcom/jcraft/jsch/Session;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lcn/hutool/extra/ssh/Sftp;->session:Lcom/jcraft/jsch/Session;

    .line 154
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {v0}, Lcn/hutool/extra/ftp/FtpConfig;->getConnectionTimeout()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcn/hutool/extra/ssh/JschUtil;->openSftp(Lcom/jcraft/jsch/Session;I)Lcom/jcraft/jsch/ChannelSftp;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/ssh/Sftp;->init(Lcom/jcraft/jsch/ChannelSftp;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 124
    invoke-static {p1, p2, p3, p4}, Lcn/hutool/extra/ssh/JschUtil;->getSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcn/hutool/extra/ssh/Sftp;->init(Lcom/jcraft/jsch/Session;Ljava/nio/charset/Charset;)V

    return-void
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

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/ssh/Sftp;->ls(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ls(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/ssh/Sftp;->lsEntries(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 265
    invoke-static {}, Lcn/hutool/core/collection/ListUtil;->empty()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    sget-object p2, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda3;->INSTANCE:Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcn/hutool/core/collection/CollUtil;->map(Ljava/lang/Iterable;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lsDirs(Ljava/lang/String;)Ljava/util/List;
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

    .line 239
    sget-object v0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/ssh/Sftp;->ls(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lsEntries(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/ssh/Sftp;->lsEntries(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lsEntries(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    :try_start_0
    iget-object v1, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    new-instance v2, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, v0}, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda2;-><init>(Lcn/hutool/core/lang/Filter;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "No such file"

    invoke-static {p2, v1}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance p2, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public lsFiles(Ljava/lang/String;)Ljava/util/List;
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

    .line 250
    sget-object v0, Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/extra/ssh/Sftp$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/extra/ssh/Sftp;->ls(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public mkdir(Ljava/lang/String;)Z
    .locals 1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->mkdir(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 318
    new-instance v0, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/extra/ssh/Sftp;
    .locals 1

    .line 417
    sget-object v0, Lcn/hutool/extra/ssh/Sftp$Mode;->OVERWRITE:Lcn/hutool/extra/ssh/Sftp$Mode;

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/extra/ssh/Sftp;->put(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ssh/Sftp$Mode;)Lcn/hutool/extra/ssh/Sftp;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/extra/ssh/Sftp$Mode;)Lcn/hutool/extra/ssh/Sftp;
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/hutool/extra/ssh/Sftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;Lcn/hutool/extra/ssh/Sftp$Mode;)Lcn/hutool/extra/ssh/Sftp;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;Lcn/hutool/extra/ssh/Sftp$Mode;)Lcn/hutool/extra/ssh/Sftp;
    .locals 1

    .line 444
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p4}, Lcn/hutool/extra/ssh/Sftp$Mode;->ordinal()I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 446
    new-instance p2, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public pwd()Ljava/lang/String;
    .locals 2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->channel:Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->pwd()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lcn/hutool/extra/ssh/JschRuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/extra/ssh/JschRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic reconnectIfTimeout()Lcn/hutool/extra/ftp/AbstractFtp;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcn/hutool/extra/ssh/Sftp;->reconnectIfTimeout()Lcn/hutool/extra/ssh/Sftp;

    move-result-object v0

    return-object v0
.end method

.method public reconnectIfTimeout()Lcn/hutool/extra/ssh/Sftp;
    .locals 1

    const-string v0, "/"

    .line 175
    invoke-virtual {p0, v0}, Lcn/hutool/extra/ssh/Sftp;->cd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {v0}, Lcn/hutool/extra/ftp/FtpConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    invoke-virtual {p0, v0}, Lcn/hutool/extra/ssh/Sftp;->init(Lcn/hutool/extra/ftp/FtpConfig;)V

    :cond_0
    return-object p0
.end method

.method public recursiveDownloadFolder(Ljava/lang/String;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/extra/ssh/JschRuntimeException;
        }
    .end annotation

    .line 467
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ssh/Sftp;->lsEntries(Ljava/lang/String;)Ljava/util/List;

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

    check-cast v1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 468
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string/jumbo v4, "{}/{}"

    .line 469
    invoke-static {v4, v3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {p2, v2}, Lcn/hutool/core/io/FileUtil;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 472
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v4

    if-nez v4, :cond_2

    .line 474
    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->exist(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    invoke-virtual {v1}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getAttrs()Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->getMTime()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 476
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcn/hutool/extra/ssh/Sftp;->download(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {v2}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    .line 481
    invoke-virtual {p0, v3, v2}, Lcn/hutool/extra/ssh/Sftp;->recursiveDownloadFolder(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sftp{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    .line 512
    invoke-virtual {v1}, Lcn/hutool/extra/ftp/FtpConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    .line 513
    invoke-virtual {v2}, Lcn/hutool/extra/ftp/FtpConfig;->getPort()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/extra/ssh/Sftp;->ftpConfig:Lcn/hutool/extra/ftp/FtpConfig;

    .line 514
    invoke-virtual {v2}, Lcn/hutool/extra/ftp/FtpConfig;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 405
    invoke-static {p2}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcn/hutool/extra/ssh/Sftp;->put(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/extra/ssh/Sftp;

    const/4 p1, 0x1

    return p1
.end method
