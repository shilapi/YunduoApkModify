.class public Lcn/hutool/core/convert/NumberChineseFormatter;
.super Ljava/lang/Object;
.source "NumberChineseFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;
    }
.end annotation


# static fields
.field private static final CHINESE_NAME_VALUE:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

.field private static final SIMPLE_DIGITS:[Ljava/lang/String;

.field private static final SIMPLE_UNITS:[Ljava/lang/String;

.field private static final TRADITIONAL_DIGITS:[Ljava/lang/String;

.field private static final TRADITIONAL_UNITS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "\u96f6"

    const-string/jumbo v1, "\u4e00"

    const-string/jumbo v2, "\u4e8c"

    const-string/jumbo v3, "\u4e09"

    const-string/jumbo v4, "\u56db"

    const-string/jumbo v5, "\u4e94"

    const-string/jumbo v6, "\u516d"

    const-string/jumbo v7, "\u4e03"

    const-string/jumbo v8, "\u516b"

    const-string/jumbo v9, "\u4e5d"

    .line 22
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_DIGITS:[Ljava/lang/String;

    const-string/jumbo v1, "\u96f6"

    const-string/jumbo v2, "\u58f9"

    const-string/jumbo v3, "\u8d30"

    const-string/jumbo v4, "\u53c1"

    const-string/jumbo v5, "\u8086"

    const-string/jumbo v6, "\u4f0d"

    const-string/jumbo v7, "\u9646"

    const-string/jumbo v8, "\u67d2"

    const-string/jumbo v9, "\u634c"

    const-string/jumbo v10, "\u7396"

    .line 26
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_DIGITS:[Ljava/lang/String;

    const-string v0, ""

    const-string/jumbo v1, "\u5341"

    const-string/jumbo v2, "\u767e"

    const-string/jumbo v3, "\u5343"

    .line 31
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_UNITS:[Ljava/lang/String;

    const-string/jumbo v4, "\u62fe"

    const-string/jumbo v5, "\u4f70"

    const-string/jumbo v6, "\u4edf"

    .line 35
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_UNITS:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    .line 40
    new-instance v4, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;-><init>(Ljava/lang/String;IZ)V

    aput-object v4, v0, v6

    new-instance v1, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    const/16 v4, 0x64

    invoke-direct {v1, v2, v4, v6}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v4, v6}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;-><init>(Ljava/lang/String;IZ)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    const-string/jumbo v3, "\u4e07"

    const/16 v4, 0x2710

    invoke-direct {v1, v3, v4, v2}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;-><init>(Ljava/lang/String;IZ)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    const-string/jumbo v3, "\u4ebf"

    const v4, 0x5f5e100

    invoke-direct {v1, v3, v4, v2}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;-><init>(Ljava/lang/String;IZ)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->CHINESE_NAME_VALUE:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chineseToNumber(Ljava/lang/String;)I
    .locals 10

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v0, :cond_5

    .line 226
    sget-object v7, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_DIGITS:[Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcn/hutool/core/util/ArrayUtil;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    if-lt v8, v0, :cond_0

    add-int/2addr v4, v7

    :goto_1
    add-int/2addr v5, v4

    goto :goto_5

    :cond_0
    move v6, v7

    goto :goto_4

    .line 237
    :cond_1
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/convert/NumberChineseFormatter;->chineseToUnit(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    .line 239
    sget-object v3, Lcn/hutool/core/convert/NumberChineseFormatter;->CHINESE_NAME_VALUE:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    aget-object v7, v3, v2

    invoke-static {v7}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->access$000(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)I

    move-result v7

    .line 240
    aget-object v2, v3, v2

    invoke-static {v2}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->access$100(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_3

    add-int/2addr v4, v6

    mul-int/2addr v4, v7

    add-int/2addr v5, v4

    move v4, v1

    goto :goto_3

    :cond_3
    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 251
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v8, v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_4
    move v2, v8

    goto :goto_0

    :cond_5
    :goto_5
    return v5
.end method

.method private static chineseToUnit(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 267
    :goto_0
    sget-object v1, Lcn/hutool/core/convert/NumberChineseFormatter;->CHINESE_NAME_VALUE:[Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 268
    aget-object v1, v1, v0

    invoke-static {v1}, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->access$200(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static format(DZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/convert/NumberChineseFormatter;->format(DZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(DZZ)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    move/from16 v2, p2

    if-eqz v2, :cond_0

    .line 69
    sget-object v3, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_DIGITS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_DIGITS:[Ljava/lang/String;

    :goto_0
    const-wide v4, 0x42d6bcc41e8fffffL    # 9.999999999999998E13

    cmpl-double v4, v0, v4

    if-gtz v4, :cond_17

    const-wide v4, -0x3d29433be1700001L    # -9.999999999999998E13

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_17

    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    neg-double v0, v0

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v7

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v7, 0xa

    .line 82
    rem-long v9, v0, v7

    long-to-int v9, v9

    .line 83
    div-long/2addr v0, v7

    .line 84
    rem-long v10, v0, v7

    long-to-int v10, v10

    .line 85
    div-long/2addr v0, v7

    const/16 v7, 0x14

    new-array v7, v7, [I

    move v8, v6

    move v11, v8

    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v12, v0, v12

    if-eqz v12, :cond_2

    const-wide/16 v12, 0x2710

    .line 91
    rem-long v14, v0, v12

    long-to-int v14, v14

    .line 92
    aput v14, v7, v8

    add-int/lit8 v11, v11, 0x1

    .line 94
    div-long/2addr v0, v12

    add-int/2addr v8, v5

    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    :goto_3
    const-string v8, ""

    if-ge v1, v11, :cond_8

    .line 101
    aget v12, v7, v1

    invoke-static {v12, v2}, Lcn/hutool/core/convert/NumberChineseFormatter;->toChinese(IZ)Ljava/lang/String;

    move-result-object v12

    .line 102
    rem-int/lit8 v13, v1, 0x2

    if-nez v13, :cond_3

    .line 103
    invoke-static {v12}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    :cond_3
    if-eqz v1, :cond_7

    if-nez v13, :cond_4

    const-string/jumbo v8, "\u4ebf"

    .line 108
    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v13, "\u96f6"

    if-eqz v8, :cond_5

    if-nez v5, :cond_5

    .line 112
    invoke-virtual {v0, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v1, -0x1

    .line 114
    aget v14, v7, v8

    const/16 v15, 0x3e8

    if-ge v14, v15, :cond_6

    aget v8, v7, v8

    if-lez v8, :cond_6

    .line 116
    invoke-virtual {v0, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_6
    aget v8, v7, v1

    if-lez v8, :cond_7

    const-string/jumbo v8, "\u4e07"

    .line 120
    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {v0, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    aget-object v1, v3, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string/jumbo v1, "\u8d1f"

    .line 134
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v9, :cond_c

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_16

    const-string/jumbo v1, "\u5143\u6574"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    :goto_5
    const-string/jumbo v1, "\u89d2"

    const-string/jumbo v2, "\u5143"

    const-string/jumbo v4, "\u70b9"

    if-nez v9, :cond_f

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v4

    .line 140
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_e

    move-object v8, v1

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const-string/jumbo v5, "\u5206"

    if-nez v10, :cond_12

    if-eqz p3, :cond_10

    const-string/jumbo v1, "\u5143\u96f6"

    goto :goto_7

    :cond_10
    const-string/jumbo v1, "\u70b9\u96f6"

    .line 143
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_11

    move-object v8, v5

    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v4

    .line 145
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v8

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_15

    move-object v8, v5

    :cond_15
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_16
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number support only: (-99999999999999.99 \uff5e 99999999999999.99)\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static numberCharToChinese(CZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    sget-object p1, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_DIGITS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_DIGITS:[Ljava/lang/String;

    :goto_0
    add-int/lit8 v0, p0, -0x30

    if-ltz v0, :cond_2

    .line 168
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    aget-object p0, p1, v0

    return-object p0

    .line 169
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toChinese(IZ)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 182
    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_DIGITS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_DIGITS:[Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 183
    sget-object p1, Lcn/hutool/core/convert/NumberChineseFormatter;->TRADITIONAL_UNITS:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/hutool/core/convert/NumberChineseFormatter;->SIMPLE_UNITS:[Ljava/lang/String;

    .line 187
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_2
    if-lez p0, :cond_4

    .line 190
    rem-int/lit8 v6, p0, 0xa

    if-nez v6, :cond_3

    if-nez v5, :cond_2

    const-string/jumbo v5, "\u96f6"

    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v5, v2

    goto :goto_3

    .line 198
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    .line 201
    :goto_3
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
