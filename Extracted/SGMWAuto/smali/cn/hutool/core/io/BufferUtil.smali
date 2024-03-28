.class public Lcn/hutool/core/io/BufferUtil;
.super Ljava/lang/Object;
.source "BufferUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    sub-int/2addr p2, p1

    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/BufferUtil;->copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/BufferUtil;->copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lcn/hutool/core/io/BufferUtil;->copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 238
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/BufferUtil;->create([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 226
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createCharBuffer(I)Ljava/nio/CharBuffer;
    .locals 0

    .line 260
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static createUtf8(Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 249
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/BufferUtil;->create([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static lineEnd(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/BufferUtil;->lineEnd(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static lineEnd(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 162
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    .line 166
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v6, 0xd

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const/16 v6, 0xa

    if-ne v4, v6, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v5

    :goto_1
    return v2

    :cond_2
    move v3, v1

    :goto_2
    sub-int v4, v2, v0

    if-gt v4, p1, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Position is out of maxLength: {}"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, -0x1

    return p0
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 101
    new-array v0, v0, [B

    .line 102
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 119
    :cond_0
    new-array p1, p1, [B

    .line 120
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;II)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 133
    new-array v0, p2, [B

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static readLine(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 205
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 206
    invoke-static {p0}, Lcn/hutool/core/io/BufferUtil;->lineEnd(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 209
    invoke-static {p0, v0, v1}, Lcn/hutool/core/io/BufferUtil;->readBytes(Ljava/nio/ByteBuffer;II)[B

    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readStr(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-static {p0}, Lcn/hutool/core/io/BufferUtil;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Str(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/BufferUtil;->readStr(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
