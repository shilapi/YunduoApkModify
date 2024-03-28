.class public Lcn/hutool/core/io/resource/FileResource;
.super Ljava/lang/Object;
.source "FileResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 30
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$getReader(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/resource/NoResourceException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    invoke-static {v0}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/io/File;)Ljava/net/URL;

    move-result-object v0

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

    .line 92
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileResource;->file:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$writeTo(Lcn/hutool/core/io/resource/Resource;Ljava/io/OutputStream;)V

    return-void
.end method
