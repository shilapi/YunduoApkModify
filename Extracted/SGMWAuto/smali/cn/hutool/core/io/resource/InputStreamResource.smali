.class public Lcn/hutool/core/io/resource/InputStreamResource;
.super Ljava/lang/Object;
.source "InputStreamResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/InputStreamResource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/hutool/core/io/resource/InputStreamResource;->in:Ljava/io/InputStream;

    .line 37
    iput-object p2, p0, Lcn/hutool/core/io/resource/InputStreamResource;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/core/io/resource/InputStreamResource;->name:Ljava/lang/String;

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

    .line 52
    iget-object v0, p0, Lcn/hutool/core/io/resource/InputStreamResource;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

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
