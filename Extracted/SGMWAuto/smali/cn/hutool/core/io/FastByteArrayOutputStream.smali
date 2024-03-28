.class public Lcn/hutool/core/io/FastByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source "FastByteArrayOutputStream.java"


# instance fields
.field private final buffer:Lcn/hutool/core/io/FastByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 26
    invoke-direct {p0, v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35
    new-instance v0, Lcn/hutool/core/io/FastByteBuffer;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/FastByteBuffer;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteBuffer;->reset()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteBuffer;->size()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteBuffer;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 113
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcn/hutool/core/io/FastByteBuffer;->append(B)Lcn/hutool/core/io/FastByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/io/FastByteBuffer;->append([BII)Lcn/hutool/core/io/FastByteBuffer;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v0}, Lcn/hutool/core/io/FastByteBuffer;->index()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    :try_start_0
    iget-object v3, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v3, v2}, Lcn/hutool/core/io/FastByteBuffer;->array(I)[B

    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v2, v0}, Lcn/hutool/core/io/FastByteBuffer;->array(I)[B

    move-result-object v0

    iget-object v2, p0, Lcn/hutool/core/io/FastByteArrayOutputStream;->buffer:Lcn/hutool/core/io/FastByteBuffer;

    invoke-virtual {v2}, Lcn/hutool/core/io/FastByteBuffer;->offset()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
