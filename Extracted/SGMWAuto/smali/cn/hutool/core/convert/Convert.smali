.class public Lcn/hutool/core/convert/Convert;
.super Ljava/lang/Object;
.source "Convert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToUnsignedInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static bytesToInt([B)I
    .locals 2

    const/4 v0, 0x3

    .line 1078
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytesToLong([B)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    shl-long/2addr v0, v3

    .line 1131
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static bytesToShort([B)S
    .locals 2

    const/4 v0, 0x1

    .line 1054
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static chineseToNumber(Ljava/lang/String;)I
    .locals 0

    .line 1005
    invoke-static {p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->chineseToNumber(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static convert(Lcn/hutool/core/lang/TypeReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/TypeReference<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 640
    invoke-virtual {p0}, Lcn/hutool/core/lang/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 627
    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 668
    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 653
    invoke-static {p0, p1, v0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 682
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/convert/Convert;->convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertByClassName(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation

    .line 613
    invoke-static {p0}, Lcn/hutool/core/util/ClassUtil;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertCharset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 908
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->hasBlank([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 912
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 696
    invoke-static {p0, p1, v0}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 711
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/convert/Convert;->convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertTime(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "sourceUnit is null !"

    .line 924
    invoke-static {p2, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "destUnit is null !"

    .line 925
    invoke-static {p3, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static convertWithCheck(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 727
    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    .line 729
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return-object p2

    .line 734
    :cond_0
    throw p0
.end method

.method public static digitToChinese(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u96f6"

    return-object p0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, p0}, Lcn/hutool/core/convert/NumberChineseFormatter;->format(DZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStrToStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    invoke-static {p0, p1}, Lcn/hutool/core/convert/Convert;->hexToStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 845
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static hexToStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 872
    invoke-static {p0, p1}, Lcn/hutool/core/util/HexUtil;->decodeHexStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intToByte(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static intToBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static longToBytes(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 1112
    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static numberToChinese(DZ)Ljava/lang/String;
    .locals 0

    .line 990
    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/NumberChineseFormatter;->format(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static numberToSimple(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 978
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/convert/NumberWordFormatter;->formatSimple(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static numberToWord(Ljava/lang/Number;)Ljava/lang/String;
    .locals 0

    .line 963
    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shortToBytes(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static strToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 883
    invoke-static {p0}, Lcn/hutool/core/text/UnicodeUtil;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 438
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 425
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 413
    const-class v0, Ljava/math/BigInteger;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static toBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 390
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 378
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static toBooleanArray(Ljava/lang/Object;)[Ljava/lang/Boolean;
    .locals 1

    .line 400
    const-class v0, [Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    return-object p0
.end method

.method public static toByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    .line 119
    const-class v0, Ljava/lang/Byte;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static toByteArray(Ljava/lang/Object;)[Ljava/lang/Byte;
    .locals 1

    .line 142
    const-class v0, [Ljava/lang/Byte;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Byte;

    return-object p0
.end method

.method public static toChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static toChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 1

    .line 83
    const-class v0, Ljava/lang/Character;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public static toCharArray(Ljava/lang/Object;)[Ljava/lang/Character;
    .locals 1

    .line 106
    const-class v0, [Ljava/lang/Character;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Character;

    return-object p0
.end method

.method public static toCollection(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 558
    new-instance v0, Lcn/hutool/core/convert/impl/CollectionConverter;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/convert/impl/CollectionConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lcn/hutool/core/convert/impl/CollectionConverter;->convert(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 781
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toDBC(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toDBC(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 792
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 795
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 796
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    if-eqz p1, :cond_1

    .line 797
    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 802
    :cond_1
    aget-char v1, p0, v0

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_3

    aget-char v1, p0, v0

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_3

    aget-char v1, p0, v0

    const/16 v2, 0x2007

    if-eq v1, v2, :cond_3

    aget-char v1, p0, v0

    const/16 v2, 0x202f

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 805
    :cond_2
    aget-char v1, p0, v0

    const v2, 0xff00

    if-le v1, v2, :cond_4

    aget-char v1, p0, v0

    const v2, 0xff5f

    if-ge v1, v2, :cond_4

    .line 806
    aget-char v1, p0, v0

    const v2, 0xfee0

    sub-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x20

    .line 804
    aput-char v1, p0, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static toDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static toDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 464
    const-class v0, Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 308
    const-class v0, Ljava/lang/Double;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static toDoubleArray(Ljava/lang/Object;)[Ljava/lang/Double;
    .locals 1

    .line 330
    const-class v0, [Ljava/lang/Double;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Double;

    return-object p0
.end method

.method public static toEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 545
    invoke-static {p0, p1, v0}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "TE;)TE;"
        }
    .end annotation

    .line 532
    new-instance v0, Lcn/hutool/core/convert/impl/EnumConverter;

    invoke-direct {v0, p0}, Lcn/hutool/core/convert/impl/EnumConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/convert/impl/EnumConverter;->convertQuietly(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 343
    const-class v0, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static toFloatArray(Ljava/lang/Object;)[Ljava/lang/Float;
    .locals 1

    .line 365
    const-class v0, [Ljava/lang/Float;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method public static toHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 823
    invoke-static {p0, p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 0

    .line 834
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toInstant(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 504
    const-class v0, Ljava/time/Instant;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public static toInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 238
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static toIntArray(Ljava/lang/Object;)[Ljava/lang/Integer;
    .locals 1

    .line 260
    const-class v0, [Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static toList(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 583
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->toCollection(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 569
    const-class v0, Ljava/util/List;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static toLocalDateTime(Ljava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toLocalDateTime(Ljava/lang/Object;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalDateTime(Ljava/lang/Object;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 1

    .line 478
    const-class v0, Ljava/time/LocalDateTime;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDateTime;

    return-object p0
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 273
    const-class v0, Ljava/lang/Long;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static toLongArray(Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 1

    .line 295
    const-class v0, [Ljava/lang/Long;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    return-object p0
.end method

.method public static toMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Lcn/hutool/core/convert/impl/MapConverter;

    const-class v1, Ljava/util/HashMap;

    invoke-direct {v0, v1, p0, p1}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lcn/hutool/core/convert/impl/MapConverter;->convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static toNumber(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static toNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 202
    const-class v0, Ljava/lang/Number;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static toNumberArray(Ljava/lang/Object;)[Ljava/lang/Number;
    .locals 1

    .line 225
    const-class v0, [Ljava/lang/Number;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Number;

    return-object p0
.end method

.method public static toPrimitiveByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 153
    const-class v0, [B

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static toSBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 746
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toSBC(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSBC(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 758
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_0

    .line 759
    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 764
    :cond_0
    aget-char v1, p0, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/16 v1, 0x3000

    .line 765
    aput-char v1, p0, v0

    goto :goto_1

    .line 766
    :cond_1
    aget-char v1, p0, v0

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    .line 767
    aget-char v1, p0, v0

    const v2, 0xfee0

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 771
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static toShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 1

    .line 166
    const-class v0, Ljava/lang/Short;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public static toShortArray(Ljava/lang/Object;)[Ljava/lang/Short;
    .locals 1

    .line 189
    const-class v0, [Ljava/lang/Short;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Short;

    return-object p0
.end method

.method public static toStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcn/hutool/core/convert/Convert;->convertQuietly(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static toStrArray(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    .line 70
    const-class v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static unWrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 951
    invoke-static {p0}, Lcn/hutool/core/convert/BasicType;->unWrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static unicodeToStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 894
    invoke-static {p0}, Lcn/hutool/core/text/UnicodeUtil;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 939
    invoke-static {p0}, Lcn/hutool/core/convert/BasicType;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
