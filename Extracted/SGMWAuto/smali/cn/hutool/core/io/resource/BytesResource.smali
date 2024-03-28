.class public Lcn/hutool/core/io/resource/BytesResource;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/BytesResource;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/hutool/core/io/resource/BytesResource;->bytes:[B

    .line 42
    iput-object p2, p0, Lcn/hutool/core/io/resource/BytesResource;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/hutool/core/io/resource/BytesResource;->name:Ljava/lang/String;

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

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcn/hutool/core/io/resource/BytesResource;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcn/hutool/core/io/resource/BytesResource;->bytes:[B

    return-object v0
.end method

.method public readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcn/hutool/core/io/resource/BytesResource;->bytes:[B

    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

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
