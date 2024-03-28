.class public Lcn/hutool/core/io/resource/FileObjectResource;
.super Ljava/lang/Object;
.source "FileObjectResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;


# instance fields
.field private final fileObject:Ljavax/tools/FileObject;


# direct methods
.method public constructor <init>(Ljavax/tools/FileObject;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    return-void
.end method


# virtual methods
.method public getFileObject()Ljavax/tools/FileObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    .line 68
    :try_start_0
    iget-object p1, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljavax/tools/FileObject;->openReader(Z)Ljava/io/Reader;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->openInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->fileObject:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->toUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

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

.method public synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$writeTo(Lcn/hutool/core/io/resource/Resource;Ljava/io/OutputStream;)V

    return-void
.end method
