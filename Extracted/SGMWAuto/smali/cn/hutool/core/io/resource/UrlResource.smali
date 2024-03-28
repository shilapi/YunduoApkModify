.class public Lcn/hutool/core/io/resource/UrlResource;
.super Ljava/lang/Object;
.source "UrlResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected name:Ljava/lang/String;

.field protected url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/io/File;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/hutool/core/io/resource/UrlResource;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/net/URL;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$getReader(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/resource/NoResourceException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lcn/hutool/core/util/URLUtil;->getStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcn/hutool/core/io/resource/NoResourceException;

    const-string v1, "Resource URL is null!"

    invoke-direct {v0, v1}, Lcn/hutool/core/io/resource/NoResourceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    return-object v0
.end method

.method public synthetic readBytes()[B
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$readBytes(Lcn/hutool/core/io/resource/Resource;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$readStr(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic readUtf8Str()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$readUtf8Str(Lcn/hutool/core/io/resource/Resource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$writeTo(Lcn/hutool/core/io/resource/Resource;Ljava/io/OutputStream;)V

    return-void
.end method
