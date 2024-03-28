.class public Lcn/hutool/core/io/resource/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReader(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 110
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/hutool/core/io/resource/Resource;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResource(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getResourceIter(Ljava/lang/String;)Lcn/hutool/core/collection/EnumerationIter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/collection/EnumerationIter<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    new-instance v0, Lcn/hutool/core/collection/EnumerationIter;

    invoke-direct {v0, p0}, Lcn/hutool/core/collection/EnumerationIter;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 169
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;
    .locals 1

    .line 194
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file:"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 199
    :cond_1
    new-instance v0, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getResources(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->newArrayList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 146
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/resource/NoResourceException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getStreamSafe(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 83
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUtf8Reader(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 1

    .line 98
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->getReader(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/lang/String;)[B
    .locals 0

    .line 59
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->readBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static readStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/hutool/core/io/resource/Resource;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->readUtf8Str()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
