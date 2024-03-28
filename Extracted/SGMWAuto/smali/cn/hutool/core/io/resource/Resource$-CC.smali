.class public final synthetic Lcn/hutool/core/io/resource/Resource$-CC;
.super Ljava/lang/Object;
.source "Resource.java"


# direct methods
.method public static $default$getReader(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/io/resource/Resource;

    .line 78
    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public static $default$readBytes(Lcn/hutool/core/io/resource/Resource;)[B
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/io/resource/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static $default$readStr(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/io/resource/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 90
    invoke-interface {p0, p1}, Lcn/hutool/core/io/resource/Resource;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$readUtf8Str(Lcn/hutool/core/io/resource/Resource;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/core/io/resource/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, v0}, Lcn/hutool/core/io/resource/Resource;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$writeTo(Lcn/hutool/core/io/resource/Resource;Ljava/io/OutputStream;)V
    .locals 2
    .param p0, "_this"    # Lcn/hutool/core/io/resource/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-static {v0, p1}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 66
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
