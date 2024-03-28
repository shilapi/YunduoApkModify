.class public Lcn/hutool/core/io/resource/CharSequenceResource;
.super Ljava/lang/Object;
.source "CharSequenceResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final data:Ljava/lang/CharSequence;

.field private final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->data:Ljava/lang/CharSequence;

    .line 56
    iput-object p2, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->name:Ljava/lang/CharSequence;

    .line 57
    iput-object p3, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->name:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    .line 77
    new-instance p1, Ljava/io/StringReader;

    iget-object v0, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->data:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    .line 72
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcn/hutool/core/io/resource/CharSequenceResource;->readBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->data:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcn/hutool/core/io/resource/CharSequenceResource;->data:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
