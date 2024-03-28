.class public Lcn/hutool/core/codec/BCD;
.super Ljava/lang/Object;
.source "BCD.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ascToBcd(B)B
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    goto :goto_2

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v2, 0x46

    if-gt p0, v2, :cond_2

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v2, 0x66

    if-gt p0, v2, :cond_0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static ascToBcd([B)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ascii must be not null!"

    .line 63
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    array-length v0, p0

    invoke-static {p0, v0}, Lcn/hutool/core/codec/BCD;->ascToBcd([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ascToBcd([BI)[B
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ascii must be not null!"

    .line 74
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    div-int/lit8 v1, p1, 0x2

    new-array v1, v1, [B

    move v2, v0

    move v3, v2

    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 77
    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 78
    aget-byte v3, p0, v3

    invoke-static {v3}, Lcn/hutool/core/codec/BCD;->ascToBcd(B)B

    move-result v3

    aput-byte v3, v1, v2

    if-lt v4, p1, :cond_0

    move v3, v4

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 79
    aget-byte v4, p0, v4

    invoke-static {v4}, Lcn/hutool/core/codec/BCD;->ascToBcd(B)B

    move-result v4

    :goto_1
    aget-byte v5, v1, v2

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static bcdToStr([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bcd bytes must be not null!"

    .line 90
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 94
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 95
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    mul-int/lit8 v3, v0, 0x2

    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    .line 96
    aput-char v2, v1, v3

    .line 98
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x30

    :goto_2
    int-to-char v2, v2

    .line 99
    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static strToBcd(Ljava/lang/String;)[B
    .locals 11

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 21
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    shr-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    new-array v0, v0, [B

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v1

    if-ge v3, v4, :cond_6

    mul-int/lit8 v4, v3, 0x2

    .line 36
    aget-byte v5, v2, v4

    const/16 v6, 0x7a

    const/16 v7, 0x39

    const/16 v8, 0x61

    const/16 v9, 0x30

    if-lt v5, v9, :cond_2

    aget-byte v5, v2, v4

    if-gt v5, v7, :cond_2

    .line 37
    aget-byte v5, v2, v4

    sub-int/2addr v5, v9

    goto :goto_2

    .line 38
    :cond_2
    aget-byte v5, v2, v4

    if-lt v5, v8, :cond_3

    aget-byte v5, v2, v4

    if-gt v5, v6, :cond_3

    .line 39
    aget-byte v5, v2, v4

    sub-int/2addr v5, v8

    goto :goto_1

    .line 41
    :cond_3
    aget-byte v5, v2, v4

    add-int/lit8 v5, v5, -0x41

    :goto_1
    add-int/lit8 v5, v5, 0xa

    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    aget-byte v10, v2, v4

    if-lt v10, v9, :cond_4

    aget-byte v10, v2, v4

    if-gt v10, v7, :cond_4

    .line 44
    aget-byte v4, v2, v4

    sub-int/2addr v4, v9

    goto :goto_4

    .line 45
    :cond_4
    aget-byte v7, v2, v4

    if-lt v7, v8, :cond_5

    aget-byte v7, v2, v4

    if-gt v7, v6, :cond_5

    .line 46
    aget-byte v4, v2, v4

    sub-int/2addr v4, v8

    goto :goto_3

    .line 48
    :cond_5
    aget-byte v4, v2, v4

    add-int/lit8 v4, v4, -0x41

    :goto_3
    add-int/lit8 v4, v4, 0xa

    :goto_4
    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 52
    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
