.class public Lcn/hutool/core/codec/Base64Decoder;
.super Ljava/lang/Object;
.source "Base64Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/codec/Base64Decoder$IntWrapper;
    }
.end annotation


# static fields
.field private static final DECODE_TABLE:[B

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final PADDING:B = -0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/16 v0, 0x7b

    new-array v0, v0, [B

    .line 30
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/codec/Base64Decoder;->DECODE_TABLE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x2t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 70
    sget-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 2

    .line 80
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 83
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/codec/Base64Decoder;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BII)[B
    .locals 10

    .line 95
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;

    invoke-direct {v0, p1}, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;-><init>(I)V

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    mul-int/lit8 p2, p2, 0x3

    .line 107
    div-int/lit8 p2, p2, 0x4

    new-array v2, p2, [B

    .line 108
    :cond_1
    :goto_0
    iget v3, v0, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;->value:I

    if-gt v3, p1, :cond_4

    .line 109
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLcn/hutool/core/codec/Base64Decoder$IntWrapper;I)B

    move-result v3

    .line 110
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLcn/hutool/core/codec/Base64Decoder$IntWrapper;I)B

    move-result v4

    .line 111
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLcn/hutool/core/codec/Base64Decoder$IntWrapper;I)B

    move-result v5

    .line 112
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Base64Decoder;->getNextValidDecodeByte([BLcn/hutool/core/codec/Base64Decoder$IntWrapper;I)B

    move-result v6

    const/4 v7, -0x2

    if-eq v7, v4, :cond_2

    add-int/lit8 v8, v1, 0x1

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v9, v4, 0x4

    or-int/2addr v3, v9

    int-to-byte v3, v3

    .line 115
    aput-byte v3, v2, v1

    move v1, v8

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v8, v5, 0x2

    or-int/2addr v4, v8

    int-to-byte v4, v4

    .line 118
    aput-byte v4, v2, v1

    move v1, v3

    :cond_3
    if-eq v7, v6, :cond_1

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, v5, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 121
    aput-byte v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_4
    if-ne v1, p2, :cond_5

    return-object v2

    .line 129
    :cond_5
    new-array p0, v1, [B

    invoke-static {v2, p0, v1}, Lcn/hutool/core/util/ArrayUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcn/hutool/core/codec/Base64Decoder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNextValidDecodeByte([BLcn/hutool/core/codec/Base64Decoder$IntWrapper;I)B
    .locals 3

    .line 145
    :cond_0
    iget v0, p1, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;->value:I

    if-gt v0, p2, :cond_1

    .line 146
    iget v0, p1, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;->value:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;->value:I

    aget-byte v0, p0, v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 148
    sget-object v2, Lcn/hutool/core/codec/Base64Decoder;->DECODE_TABLE:[B

    aget-byte v0, v2, v0

    if-le v0, v1, :cond_0

    return v0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method
