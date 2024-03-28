.class public Lcn/hutool/extra/ssh/GanymedUtil;
.super Ljava/lang/Object;
.source "GanymedUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Lch/ethz/ssh2/Session;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->close()V

    :cond_0
    return-void
.end method

.method public static connect(Ljava/lang/String;I)Lch/ethz/ssh2/Connection;
    .locals 1

    .line 30
    new-instance v0, Lch/ethz/ssh2/Connection;

    invoke-direct {v0, p0, p1}, Lch/ethz/ssh2/Connection;-><init>(Ljava/lang/String;I)V

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lch/ethz/ssh2/Connection;->connect()Lch/ethz/ssh2/ConnectionInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static exec(Lch/ethz/ssh2/Session;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 1

    .line 78
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lch/ethz/ssh2/Session;->execCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lch/ethz/ssh2/StreamGobbler;

    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->getStdout()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lch/ethz/ssh2/StreamGobbler;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance p2, Lch/ethz/ssh2/StreamGobbler;

    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->getStdout()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lch/ethz/ssh2/StreamGobbler;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, p3}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {p0}, Lcn/hutool/extra/ssh/GanymedUtil;->close(Lch/ethz/ssh2/Session;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    invoke-static {p0}, Lcn/hutool/extra/ssh/GanymedUtil;->close(Lch/ethz/ssh2/Session;)V

    .line 87
    throw p1
.end method

.method public static execByShell(Lch/ethz/ssh2/Session;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 4

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->requestDumbPTY()V

    .line 107
    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->getStdin()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z[Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lch/ethz/ssh2/StreamGobbler;

    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->getStdout()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Lch/ethz/ssh2/StreamGobbler;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 112
    new-instance p2, Lch/ethz/ssh2/StreamGobbler;

    invoke-virtual {p0}, Lch/ethz/ssh2/Session;->getStdout()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Lch/ethz/ssh2/StreamGobbler;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2, p3}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    invoke-static {p0}, Lcn/hutool/extra/ssh/GanymedUtil;->close(Lch/ethz/ssh2/Session;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_0
    invoke-static {p0}, Lcn/hutool/extra/ssh/GanymedUtil;->close(Lch/ethz/ssh2/Session;)V

    .line 118
    throw p1
.end method

.method public static openSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lch/ethz/ssh2/Session;
    .locals 1

    .line 50
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "root"

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/extra/ssh/GanymedUtil;->connect(Ljava/lang/String;I)Lch/ethz/ssh2/Connection;

    move-result-object p0

    .line 56
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lch/ethz/ssh2/Connection;->authenticateWithPassword(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    invoke-virtual {p0}, Lch/ethz/ssh2/Connection;->openSession()Lch/ethz/ssh2/Session;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
