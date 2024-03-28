.class public Lcn/hutool/core/net/URLDecoder;
.super Ljava/lang/Object;
.source "URLDecoder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ESCAPE_CHAR:B = 0x25t

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/URLDecoder;->decode([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 50
    aget-byte v2, p0, v1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    const/16 v2, 0x20

    .line 52
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 54
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 55
    aget-byte v3, p0, v3

    invoke-static {v3}, Lcn/hutool/core/util/CharUtil;->digit16(I)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/lit8 v4, v1, 0x2

    .line 56
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 57
    aget-byte v5, p0, v4

    invoke-static {v5}, Lcn/hutool/core/util/CharUtil;->digit16(I)I

    move-result v5

    if-ltz v5, :cond_2

    shl-int/lit8 v1, v3, 0x4

    add-int/2addr v1, v5

    int-to-char v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v1, v4

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
