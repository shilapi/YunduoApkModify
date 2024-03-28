.class public Lcn/hutool/core/codec/Base32;
.super Ljava/lang/Object;
.source "Base32.java"


# static fields
.field private static final BASE32_CHARS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

.field private static final BASE32_LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/codec/Base32;->BASE32_LOOKUP:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 8

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_5

    .line 123
    sget-object v6, Lcn/hutool/core/codec/Base32;->BASE32_LOOKUP:[I

    array-length v7, v6

    if-lt v5, v7, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    aget v5, v6, v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-gt v3, v6, :cond_3

    add-int/lit8 v3, v3, 0x5

    .line 135
    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2

    .line 137
    aget-byte v6, v1, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_5

    goto :goto_2

    .line 143
    :cond_2
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x5

    .line 146
    rem-int/lit8 v3, v3, 0x8

    .line 147
    aget-byte v6, v1, v4

    ushr-int v7, v5, v3

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    goto :goto_2

    .line 153
    :cond_4
    aget-byte v6, v1, v4

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static decodeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base32;->decodeStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 177
    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 188
    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base32;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 48
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_5

    .line 49
    aget-byte v4, p0, v2

    if-ltz v4, :cond_0

    aget-byte v4, p0, v2

    goto :goto_1

    :cond_0
    aget-byte v4, p0, v2

    add-int/lit16 v4, v4, 0x100

    :goto_1
    const/4 v5, 0x3

    if-le v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 53
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 54
    aget-byte v5, p0, v2

    if-ltz v5, :cond_1

    aget-byte v5, p0, v2

    goto :goto_2

    :cond_1
    aget-byte v5, p0, v2

    add-int/lit16 v5, v5, 0x100

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/16 v6, 0xff

    shr-int/2addr v6, v3

    and-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x5

    .line 60
    rem-int/lit8 v3, v3, 0x8

    shl-int/2addr v4, v3

    rsub-int/lit8 v6, v3, 0x8

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x5

    rsub-int/lit8 v5, v3, 0x8

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x1f

    .line 66
    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
