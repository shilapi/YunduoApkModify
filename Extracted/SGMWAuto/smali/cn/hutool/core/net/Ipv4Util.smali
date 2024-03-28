.class public Lcn/hutool/core/net/Ipv4Util;
.super Ljava/lang/Object;
.source "Ipv4Util.java"


# static fields
.field public static final IP_MASK_MAX:I = 0x20

.field public static final IP_MASK_SPLIT_MARK:Ljava/lang/String; = "/"

.field public static final IP_SPLIT_MARK:Ljava/lang/String; = "-"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countByIpRange(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 277
    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 278
    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2e

    .line 283
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    .line 284
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/net/Ipv4Util$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    .line 285
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_0

    int-to-double v2, v2

    .line 286
    aget v4, p1, v0

    aget v5, p0, v0

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    array-length v8, p0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v2

    .line 280
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "to IP must be greater than from IP!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static countByMaskBit(IZ)I
    .locals 5

    const/16 v0, 0x20

    if-nez p1, :cond_1

    if-lez p0, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    sub-int/2addr v0, p0

    int-to-double v3, v0

    .line 234
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, -0x2

    :goto_0
    return p0
.end method

.method public static formatIpBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->getMaskBitByMask(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBeginIpLong(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 2

    .line 180
    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->getMaskByMaskBit(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide p0

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getBeginIpStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->getBeginIpLong(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->longToIpv4(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getEndIpLong(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 2

    .line 302
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->getBeginIpLong(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 303
    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->getMaskByMaskBit(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide p0

    not-long p0, p0

    add-long/2addr v0, p0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getEndIpStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->getEndIpLong(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->longToIpv4(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskBitByMask(Ljava/lang/String;)I
    .locals 6

    const/16 v0, 0x2e

    .line 205
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/hutool/core/net/Ipv4Util;->toBin(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v0

    move v4, v3

    .line 209
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/16 v5, 0x31

    .line 210
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getMaskByIpRange(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 256
    invoke-static {p1}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 257
    invoke-static {p0}, Lcn/hutool/core/net/Ipv4Util;->ipv4ToLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "to IP must be greater than from IP!"

    .line 258
    invoke-static {v0, v4, v3}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 260
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    .line 263
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 264
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xff

    aget-object v6, p0, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaskByMaskBit(I)Ljava/lang/String;
    .locals 0

    .line 245
    invoke-static {p0}, Lcn/hutool/core/net/MaskBit;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ipv4ToLong(Ljava/lang/String;)J
    .locals 5

    const-string v0, "Invalid IPv4 address!"

    .line 156
    invoke-static {p0, v0}, Lcn/hutool/core/lang/Validator;->validateIpv4(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    const-class v0, [J

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    .line 158
    aget-wide v0, p0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static list(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    .line 87
    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->getBeginIpStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p0, p1}, Lcn/hutool/core/net/Ipv4Util;->getEndIpStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 90
    invoke-static {v0, p0}, Lcn/hutool/core/net/Ipv4Util;->list(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p2}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0, p2}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p2, p0}, Lcn/hutool/core/net/Ipv4Util;->list(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    const-class v0, [I

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 111
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 114
    aget v2, p0, v1

    :goto_0
    aget v3, p1, v1

    if-gt v2, v3, :cond_9

    .line 115
    aget v3, p0, v1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget v3, p0, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aget v5, p1, v1

    const/16 v6, 0xff

    if-ne v2, v5, :cond_1

    aget v5, p1, v4

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-gt v3, v5, :cond_8

    .line 117
    aget v5, p0, v4

    const/4 v7, 0x2

    if-ne v3, v5, :cond_2

    aget v5, p0, v7

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    aget v8, p1, v4

    if-ne v3, v8, :cond_3

    aget v8, p1, v7

    goto :goto_4

    :cond_3
    move v8, v6

    :goto_4
    if-gt v5, v8, :cond_7

    .line 119
    aget v8, p0, v7

    const/4 v9, 0x3

    if-ne v5, v8, :cond_4

    aget v8, p0, v9

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_5
    aget v10, p1, v7

    if-ne v5, v10, :cond_5

    aget v10, p1, v9

    goto :goto_6

    :cond_5
    move v10, v6

    :goto_6
    if-gt v8, v10, :cond_6

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static list(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 60
    aget-object p1, p0, v3

    aget-object p0, p0, v2

    invoke-static {p1, p0}, Lcn/hutool/core/net/Ipv4Util;->list(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    aget-object v0, p0, v3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/net/Ipv4Util;->list(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v3

    .line 66
    invoke-static {p1}, Lcn/hutool/core/collection/ListUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static longToIpv4(J)Ljava/lang/String;
    .locals 7

    .line 136
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x18

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    shr-long v5, p0, v2

    and-long/2addr v5, v3

    .line 141
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    shr-long v5, p0, v2

    and-long/2addr v5, v3

    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr p0, v3

    .line 145
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toBin(I)Ljava/lang/StringBuffer;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 308
    rem-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 309
    div-int/lit8 p0, p0, 0x2

    :goto_0
    if-lez p0, :cond_0

    .line 311
    rem-int/lit8 v1, p0, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 312
    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
