.class public Lcn/hutool/core/net/multipart/MultipartRequestInputStream;
.super Ljava/io/BufferedInputStream;
.source "MultipartRequestInputStream.java"


# instance fields
.field protected boundary:[B

.field protected lastHeader:Lcn/hutool/core/net/multipart/UploadFileHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    .line 172
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->isBoundary(B)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public copy(Ljava/io/OutputStream;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    .line 193
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->isBoundary(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-lez v1, :cond_0

    :goto_0
    return v0
.end method

.method public getLastHeader()Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->lastHeader:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object v0
.end method

.method public isBoundary(B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->boundary:[B

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 230
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->mark(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 232
    :cond_0
    iget-object v3, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->boundary:[B

    aget-byte v3, v3, v2

    if-ne p1, v3, :cond_1

    .line 233
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result p1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->reset()V

    return v1
.end method

.method public readBoundary()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    .line 75
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipBytes(I)V

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->boundary:[B

    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v3, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->boundary:[B

    array-length v5, v3

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->boundary:[B

    aput-byte v2, v0, v6

    const/16 v2, 0xa

    .line 84
    aput-byte v2, v0, v1

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Problems with parsing request: invalid boundary"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of HTTP request stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readDataHeader(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readDataHeaderString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lcn/hutool/core/net/multipart/UploadFileHeader;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->lastHeader:Lcn/hutool/core/net/multipart/UploadFileHeader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->lastHeader:Lcn/hutool/core/net/multipart/UploadFileHeader;

    .line 110
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->lastHeader:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object p1
.end method

.method protected readDataHeaderString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 129
    invoke-virtual {p0, v3}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->mark(I)V

    const/4 v3, 0x1

    .line 130
    invoke-virtual {p0, v3}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipBytes(I)V

    .line 131
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-ne v3, v2, :cond_3

    .line 137
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->reset()V

    const/4 v1, 0x3

    .line 143
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->skipBytes(I)V

    if-nez p1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->reset()V

    .line 141
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    .line 157
    invoke-virtual {p0, v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->copy(Ljava/io/OutputStream;)I

    .line 158
    invoke-virtual {v0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 45
    invoke-super {p0, v0, v1}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to skip data in HTTP request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToBoundary()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->readByte()B

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 216
    invoke-virtual {p0, v1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->isBoundary(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method
