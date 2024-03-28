.class public Lcn/hutool/core/util/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# static fields
.field private static final DEFAULT_DIV_SCALE:I = 0xa

.field private static final FACTORIALS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [J

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/util/NumberUtil;->FACTORIALS:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(DD)D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(DF)D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(FD)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(FF)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 108
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 120
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs add([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 4

    .line 132
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 136
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 137
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 138
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 139
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 141
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static varargs add([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 156
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 160
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 162
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 163
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 165
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static varargs add([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 180
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 184
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    const/4 v1, 0x1

    .line 186
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 187
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static appendRange(IIILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 1415
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_3

    .line 1417
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    :goto_0
    if-lez p2, :cond_1

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-lt p0, p1, :cond_2

    .line 1424
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, p2

    goto :goto_0

    :cond_2
    return-object p3

    .line 1419
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public static appendRange(IILjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1401
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/util/NumberUtil;->appendRange(IIILjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static binaryToInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 1625
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static binaryToLong(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x2

    .line 1635
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ceilDiv(II)I
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static compare(BB)I
    .locals 0

    .line 1715
    invoke-static {p0, p1}, Ljava/lang/Byte;->compare(BB)I

    move-result p0

    return p0
.end method

.method public static compare(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static compare(DD)I
    .locals 0

    .line 1663
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static compare(II)I
    .locals 0

    .line 1676
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static compare(JJ)I
    .locals 0

    .line 1689
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static compare(SS)I
    .locals 0

    .line 1702
    invoke-static {p0, p1}, Ljava/lang/Short;->compare(SS)I

    move-result p0

    return p0
.end method

.method public static count(II)I
    .locals 1

    .line 2212
    rem-int v0, p0, p1

    div-int/2addr p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static decimalFormat(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    .line 1011
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormat(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1034
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1057
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decimalFormatMoney(D)Ljava/lang/String;
    .locals 1

    const-string v0, ",##0.00"

    .line 1068
    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/NumberUtil;->decimalFormat(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static div(DD)D
    .locals 1

    const/16 v0, 0xa

    .line 520
    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(DDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DDI)D
    .locals 6

    .line 602
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/util/NumberUtil;->div(DDILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DDILjava/math/RoundingMode;)D
    .locals 0

    .line 691
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4, p5}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DF)D
    .locals 1

    const/16 v0, 0xa

    .line 509
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(DFI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DFI)D
    .locals 1

    .line 590
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(DFILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(DFILjava/math/RoundingMode;)D
    .locals 0

    .line 678
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FD)D
    .locals 1

    const/16 v0, 0xa

    .line 498
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(FDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FDI)D
    .locals 1

    .line 578
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/NumberUtil;->div(FDILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FDILjava/math/RoundingMode;)D
    .locals 0

    .line 665
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FF)D
    .locals 1

    const/16 v0, 0xa

    .line 487
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(FFI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FFI)D
    .locals 1

    .line 566
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(FFILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(FFILjava/math/RoundingMode;)D
    .locals 0

    .line 652
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 1

    const/16 v0, 0xa

    .line 531
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Double;Ljava/lang/Double;I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;I)D
    .locals 1

    .line 614
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Double;Ljava/lang/Double;ILjava/math/RoundingMode;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Double;Ljava/lang/Double;ILjava/math/RoundingMode;)D
    .locals 0

    .line 705
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xa

    .line 543
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 1

    .line 627
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/Number;Ljava/lang/Number;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 719
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xa

    .line 554
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    .line 639
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 1

    .line 732
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static div(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Divisor must be not null !"

    .line 746
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 748
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 753
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static divisor(II)I
    .locals 1

    .line 1583
    :goto_0
    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static equals(CCZ)Z
    .locals 0

    .line 1834
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharUtil;->equals(CCZ)Z

    move-result p0

    return p0
.end method

.method public static equals(DD)Z
    .locals 0

    .line 1785
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static equals(FF)Z
    .locals 0

    .line 1799
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static equals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1820
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static factorial(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1535
    sget-object v0, Lcn/hutool/core/util/NumberUtil;->FACTORIALS:[J

    long-to-int p0, p0

    aget-wide p0, v0, p0

    return-wide p0

    .line 1533
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Factorial must have n >= 0 and n <= 20 for n!, but got n = {}"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static factorial(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v2, v0, p0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    sub-long v0, p0, v3

    .line 1505
    invoke-static {v0, v1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->factorial(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->factorialMultiplyAndCheck(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v3

    .line 1497
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Factorial start and end both must be >= 0, but got start={}, end={}"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static factorial(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1442
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    .line 1445
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->factorial(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static factorial(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Factorial start must be not null!"

    .line 1460
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Factorial end must be not null!"

    .line 1461
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1466
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1470
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1471
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1475
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object v0, p0

    .line 1476
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1477
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 1478
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    .line 1463
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "Factorial start and end both must be > 0, but got start={}, end={}"

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static factorialMultiplyAndCheck(JJ)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1516
    div-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    .line 1519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Overflow in multiplication: {} * {}"

    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static formatPercent(DI)Ljava/lang/String;
    .locals 1

    .line 1080
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1082
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromUnsignedByteArray([B)Ljava/math/BigInteger;
    .locals 2

    .line 2597
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static fromUnsignedByteArray([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    .line 2610
    array-length v0, p0

    if-eq p2, v0, :cond_1

    .line 2611
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2612
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 2614
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static generateBySet(III)[Ljava/lang/Integer;
    .locals 4

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    sub-int/2addr p0, p1

    if-lt p0, p2, :cond_2

    .line 1332
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1333
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1334
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, p2, :cond_1

    .line 1335
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1338
    :cond_1
    new-array p0, p2, [Ljava/lang/Integer;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    .line 1329
    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string p1, "Size is larger than range between begin and end!"

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateRandomNumber(III)[I
    .locals 1

    .line 1276
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->range(II)[I

    move-result-object v0

    .line 1277
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->generateRandomNumber(III[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static generateRandomNumber(III[I)[I
    .locals 4

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lt p0, p2, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Size is larger than range between begin and end!"

    .line 1297
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    array-length p0, p3

    if-lt p0, p2, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Size is larger than seed size!"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    new-array p0, p2, [I

    :goto_3
    if-ge v0, p2, :cond_3

    .line 1304
    array-length v1, p3

    sub-int/2addr v1, v0

    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomInt(I)I

    move-result v1

    .line 1306
    aget v2, p3, v1

    aput v2, p0, v0

    .line 1308
    array-length v2, p3

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    aget v2, p3, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object p0
.end method

.method public static getBinaryStr(Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1609
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1610
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1611
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1612
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1614
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBeside(II)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 2303
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isBeside(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    .line 2290
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBlankChar(C)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2184
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isBlankChar(I)Z

    move-result p0

    return p0
.end method

.method public static isBlankChar(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2200
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xfeff

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDouble(Ljava/lang/String;)Z
    .locals 1

    .line 1239
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-string v0, "."

    .line 1240
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isGreater(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1727
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGreaterOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1741
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 0

    .line 1207
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLess(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1755
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLessOrEqual(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1769
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLong(Ljava/lang/String;)Z
    .locals 0

    .line 1224
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNumber(Ljava/lang/CharSequence;)Z
    .locals 16

    .line 1102
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1105
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1106
    array-length v2, v0

    .line 1112
    aget-char v3, v0, v1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    aget-char v3, v0, v1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-le v2, v7, :cond_a

    .line 1114
    aget-char v12, v0, v3

    if-ne v12, v11, :cond_a

    aget-char v12, v0, v7

    const/16 v13, 0x78

    if-eq v12, v13, :cond_3

    aget-char v7, v0, v7

    const/16 v12, 0x58

    if-ne v7, v12, :cond_a

    :cond_3
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_4

    return v1

    .line 1120
    :cond_4
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_9

    .line 1121
    aget-char v2, v0, v3

    if-lt v2, v11, :cond_5

    aget-char v2, v0, v3

    if-le v2, v10, :cond_7

    :cond_5
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_6

    aget-char v2, v0, v3

    if-le v2, v9, :cond_7

    :cond_6
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_8

    aget-char v2, v0, v3

    if-le v2, v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v6

    :cond_a
    add-int/lit8 v2, v2, -0x1

    move v7, v1

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_4
    const/16 v15, 0x45

    const/16 v5, 0x65

    const/16 v4, 0x2e

    if-lt v3, v2, :cond_18

    add-int/lit8 v8, v2, 0x1

    if-ge v3, v8, :cond_b

    if-eqz v7, :cond_b

    if-nez v12, :cond_b

    const/16 v8, 0x46

    goto :goto_8

    .line 1166
    :cond_b
    array-length v2, v0

    if-ge v3, v2, :cond_16

    .line 1167
    aget-char v2, v0, v3

    if-lt v2, v11, :cond_c

    aget-char v2, v0, v3

    if-gt v2, v10, :cond_c

    return v6

    .line 1171
    :cond_c
    aget-char v2, v0, v3

    if-eq v2, v5, :cond_15

    aget-char v2, v0, v3

    if-ne v2, v15, :cond_d

    goto :goto_7

    .line 1175
    :cond_d
    aget-char v2, v0, v3

    if-ne v2, v4, :cond_10

    if-nez v14, :cond_f

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    return v12

    :cond_f
    :goto_5
    return v1

    :cond_10
    if-nez v7, :cond_12

    .line 1183
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_11

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_11

    aget-char v2, v0, v3

    if-eq v2, v9, :cond_11

    aget-char v2, v0, v3

    const/16 v8, 0x46

    if-ne v2, v8, :cond_12

    :cond_11
    return v12

    .line 1186
    :cond_12
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_14

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_13

    goto :goto_6

    :cond_13
    return v1

    :cond_14
    :goto_6
    if-eqz v12, :cond_15

    if-nez v13, :cond_15

    move v1, v6

    :cond_15
    :goto_7
    return v1

    :cond_16
    if-nez v7, :cond_17

    if-eqz v12, :cond_17

    move v1, v6

    :cond_17
    return v1

    .line 1134
    :cond_18
    :goto_8
    aget-char v6, v0, v3

    if-lt v6, v11, :cond_19

    aget-char v6, v0, v3

    if-gt v6, v10, :cond_19

    move v7, v1

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v12, 0x1

    goto :goto_c

    .line 1138
    :cond_19
    aget-char v6, v0, v3

    if-ne v6, v4, :cond_1c

    if-nez v14, :cond_1b

    if-eqz v13, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v14, 0x1

    goto :goto_c

    :cond_1b
    :goto_9
    return v1

    .line 1144
    :cond_1c
    aget-char v4, v0, v3

    if-eq v4, v5, :cond_21

    aget-char v4, v0, v3

    if-ne v4, v15, :cond_1d

    goto :goto_b

    .line 1155
    :cond_1d
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1f

    aget-char v4, v0, v3

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_1e

    goto :goto_a

    :cond_1e
    return v1

    :cond_1f
    const/16 v6, 0x2d

    :goto_a
    if-nez v7, :cond_20

    return v1

    :cond_20
    move v7, v1

    move v12, v7

    goto :goto_c

    :cond_21
    :goto_b
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eqz v13, :cond_22

    return v1

    :cond_22
    if-nez v12, :cond_23

    return v1

    :cond_23
    const/4 v7, 0x1

    const/4 v13, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v5, v6

    const/4 v6, 0x1

    goto/16 :goto_4
.end method

.method public static isPowerOfTwo(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrimes(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "The number must be > 1"

    .line 1255
    invoke-static {v2, v4, v3}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    :goto_1
    int-to-double v3, v2

    int-to-double v5, p0

    .line 1256
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_2

    .line 1257
    rem-int v3, p0, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static isValidNumber(Ljava/lang/Number;)Z
    .locals 3

    .line 2627
    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2628
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2629
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 2630
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static mathNode(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 2648
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->mathNode(I)I

    move-result v0

    mul-int/2addr p0, v0

    return p0
.end method

.method private static mathSubNode(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 2640
    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->mathSubNode(II)I

    move-result p1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static varargs max([D)D
    .locals 2

    .line 1980
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs max([F)F
    .locals 0

    .line 1992
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([F)F

    move-result p0

    return p0
.end method

.method public static varargs max([I)I
    .locals 0

    .line 1956
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([I)I

    move-result p0

    return p0
.end method

.method public static varargs max([J)J
    .locals 2

    .line 1944
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static max([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    .line 1932
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs max([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 2004
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs max([S)S
    .locals 0

    .line 1968
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->max([S)S

    move-result p0

    return p0
.end method

.method public static varargs min([D)D
    .locals 2

    .line 1895
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs min([F)F
    .locals 0

    .line 1907
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([F)F

    move-result p0

    return p0
.end method

.method public static varargs min([I)I
    .locals 0

    .line 1871
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([I)I

    move-result p0

    return p0
.end method

.method public static varargs min([J)J
    .locals 2

    .line 1859
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static min([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)TT;"
        }
    .end annotation

    .line 1847
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs min([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1919
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs min([S)S
    .locals 0

    .line 1883
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->min([S)S

    move-result p0

    return p0
.end method

.method public static mul(DD)D
    .locals 0

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(DF)D
    .locals 0

    .line 365
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(FD)D
    .locals 0

    .line 354
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(FF)D
    .locals 0

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 389
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 401
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->mul([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 435
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mul([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 4

    .line 413
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 417
    aget-object v0, p0, v0

    .line 418
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 419
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 420
    aget-object v2, p0, v0

    .line 421
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 414
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs mul([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 447
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 452
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 453
    new-instance v2, Ljava/math/BigDecimal;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 448
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static varargs mul([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 468
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 472
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 473
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 474
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 469
    :cond_2
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static multiple(II)I
    .locals 1

    mul-int v0, p0, p1

    .line 1599
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->divisor(II)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static newBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    .line 2247
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trimToNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    const-string v1, "-"

    .line 2255
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "0x"

    .line 2259
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0x10

    if-nez v2, :cond_4

    const-string v2, "0X"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "#"

    .line 2263
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "0"

    .line 2267
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_3

    const/16 v0, 0x8

    move v4, v3

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    add-int/lit8 v0, v1, 0x2

    :goto_1
    if-lez v0, :cond_5

    .line 2274
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2276
    :cond_5
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    .line 2277
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static null2Zero(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 2224
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 2480
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2485
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2487
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 1

    .line 2454
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2459
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2461
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2390
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0x"

    .line 2394
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2396
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 2400
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2402
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 2423
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "0x"

    .line 2427
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2429
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    .line 2433
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2435
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2501
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2503
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 2504
    invoke-virtual {v0, p0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2505
    throw v0
.end method

.method public static partValue(II)I
    .locals 1

    const/4 v0, 0x1

    .line 2316
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->partValue(IIZ)I

    move-result p0

    return p0
.end method

.method public static partValue(IIZ)I
    .locals 1

    .line 2330
    div-int v0, p0, p1

    if-eqz p2, :cond_0

    .line 2331
    rem-int/2addr p0, p1

    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static pow(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 2346
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->pow(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    .line 2358
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static processMultiple(II)I
    .locals 1

    .line 1571
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->mathSubNode(II)I

    move-result v0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->mathNode(I)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static range(I)[I
    .locals 1

    const/4 v0, 0x0

    .line 1351
    invoke-static {v0, p0}, Lcn/hutool/core/util/NumberUtil;->range(II)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(II)[I
    .locals 1

    const/4 v0, 0x1

    .line 1362
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(III)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, p1, :cond_0

    .line 1375
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_3

    .line 1377
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    neg-int p2, p2

    :goto_0
    sub-int v2, p1, p0

    .line 1382
    div-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 1383
    new-array v2, v2, [I

    :goto_1
    if-lez p2, :cond_1

    if-gt p0, p1, :cond_2

    goto :goto_2

    :cond_1
    if-lt p0, p1, :cond_2

    .line 1386
    :goto_2
    aput p0, v2, v0

    add-int/2addr v0, v1

    add-int/2addr p0, p2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    new-array p1, v1, [I

    aput p0, p1, v0

    return-object p1
.end method

.method public static round(DI)Ljava/math/BigDecimal;
    .locals 1

    .line 780
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 847
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    .line 806
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    .line 874
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 878
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 820
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 892
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p2, :cond_2

    .line 898
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 901
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundDown(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 975
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->roundDown(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundDown(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 987
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundHalfEven(Ljava/lang/Number;I)Ljava/math/BigDecimal;
    .locals 0

    .line 939
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->roundHalfEven(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundHalfEven(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    .line 963
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(DI)Ljava/lang/String;
    .locals 0

    .line 793
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(DI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(DILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 861
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/NumberUtil;->round(DILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 834
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static roundStr(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 0

    .line 915
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/NumberUtil;->round(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(J)J
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-wide v4, v0

    :goto_0
    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    add-long v6, v4, v2

    cmp-long v8, p0, v6

    const/4 v9, 0x1

    if-ltz v8, :cond_0

    sub-long/2addr p0, v6

    shr-long/2addr v4, v9

    add-long/2addr v4, v2

    goto :goto_1

    :cond_0
    shr-long/2addr v4, v9

    :goto_1
    const/4 v6, 0x2

    shr-long/2addr v2, v6

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method public static sub(DD)D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 236
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(DF)D
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(FD)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 214
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(FF)D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->sub(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static sub(Ljava/lang/Number;Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 260
    invoke-static {v0}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sub([Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 4

    .line 272
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 276
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 277
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 278
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 279
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 281
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static varargs sub([Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 296
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 300
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 301
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 302
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 303
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 305
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static varargs sub([Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 320
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 324
    aget-object v0, p0, v0

    if-nez v0, :cond_1

    .line 325
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    const/4 v1, 0x1

    .line 326
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 327
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p0, :cond_0

    .line 2103
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 2106
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 2107
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 2108
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2109
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0

    .line 2110
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2111
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0

    .line 2112
    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    .line 2113
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 2117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 2130
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2134
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;
    .locals 2

    if-nez p0, :cond_0

    .line 2147
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 2150
    :cond_0
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 2151
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 2152
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2153
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 2156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 2168
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toBytes(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toInt([B)I
    .locals 2

    const/4 v0, 0x0

    .line 2537
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static toStr(Ljava/lang/Number;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2028
    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2017
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static toStr(Ljava/lang/Number;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Number is null !"

    .line 2040
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 2044
    check-cast p0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2047
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isValidNumber(Ljava/lang/Number;)Z

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Number is non-finite!"

    invoke-static {v1, v3, v2}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 2051
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_2

    :goto_0
    const-string p1, "0"

    .line 2052
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2053
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "."

    .line 2055
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2056
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static toStr(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2072
    invoke-static {p0, v0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BigDecimal is null !"

    .line 2085
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2087
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    .line 2089
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedByteArray(ILjava/math/BigInteger;)[B
    .locals 3

    .line 2572
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 2573
    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2577
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 2578
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    .line 2584
    new-array v2, p0, [B

    sub-int/2addr p0, v1

    .line 2585
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 2581
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUnsignedByteArray(Ljava/math/BigInteger;)[B
    .locals 4

    .line 2551
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2553
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 2554
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 2555
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static zero2One(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
