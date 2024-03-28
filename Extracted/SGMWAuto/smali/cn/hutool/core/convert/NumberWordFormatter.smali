.class public Lcn/hutool/core/convert/NumberWordFormatter;
.super Ljava/lang/Object;
.source "NumberWordFormatter.java"


# static fields
.field private static final NUMBER:[Ljava/lang/String;

.field private static final NUMBER_MORE:[Ljava/lang/String;

.field private static final NUMBER_SUFFIX:[Ljava/lang/String;

.field private static final NUMBER_TEEN:[Ljava/lang/String;

.field private static final NUMBER_TEN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, ""

    const-string v1, "ONE"

    const-string v2, "TWO"

    const-string v3, "THREE"

    const-string v4, "FOUR"

    const-string v5, "FIVE"

    const-string v6, "SIX"

    const-string v7, "SEVEN"

    const-string v8, "EIGHT"

    const-string v9, "NINE"

    .line 15
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER:[Ljava/lang/String;

    const-string v1, "TEN"

    const-string v2, "ELEVEN"

    const-string v3, "TWELVE"

    const-string v4, "THIRTEEN"

    const-string v5, "FOURTEEN"

    const-string v6, "FIFTEEN"

    const-string v7, "SIXTEEN"

    const-string v8, "SEVENTEEN"

    const-string v9, "EIGHTEEN"

    const-string v10, "NINETEEN"

    .line 17
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_TEEN:[Ljava/lang/String;

    const-string v1, "TEN"

    const-string v2, "TWENTY"

    const-string v3, "THIRTY"

    const-string v4, "FORTY"

    const-string v5, "FIFTY"

    const-string v6, "SIXTY"

    const-string v7, "SEVENTY"

    const-string v8, "EIGHTY"

    const-string v9, "NINETY"

    .line 19
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_TEN:[Ljava/lang/String;

    const-string v0, ""

    const-string v1, "THOUSAND"

    const-string v2, "MILLION"

    const-string v3, "BILLION"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_MORE:[Ljava/lang/String;

    const-string v1, "k"

    const-string/jumbo v2, "w"

    const-string v3, ""

    const-string v4, "m"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "b"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "t"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "p"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "e"

    .line 23
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_SUFFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "."

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 89
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v11, v4

    move-object v4, p0

    move-object p0, v11

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 95
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 100
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v3

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    const-string v9, " "

    if-ge v7, v8, :cond_5

    mul-int/lit8 v8, v7, 0x3

    add-int/lit8 v10, v8, 0x3

    .line 108
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/hutool/core/util/StrUtil;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 109
    aget-object v8, v5, v7

    const-string v10, "000"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v5, v7

    invoke-static {v10}, Lcn/hutool/core/convert/NumberWordFormatter;->transThree(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcn/hutool/core/convert/NumberWordFormatter;->parseMore(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 116
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    aget-object v8, v5, v7

    invoke-static {v8}, Lcn/hutool/core/convert/NumberWordFormatter;->transThree(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_4
    aget-object v8, v5, v7

    invoke-static {v8}, Lcn/hutool/core/convert/NumberWordFormatter;->transThree(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AND CENTS "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcn/hutool/core/convert/NumberWordFormatter;->transTwo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSimple(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lcn/hutool/core/convert/NumberWordFormatter;->formatSimple(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSimple(JZ)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    long-to-double p0, p0

    :cond_1
    :goto_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v3, p0, v1

    const/4 v4, 0x1

    if-lez v3, :cond_4

    if-eqz p2, :cond_2

    if-ge v0, v4, :cond_4

    :cond_2
    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v5, p0, v3

    if-lez v5, :cond_3

    div-double/2addr p0, v3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    cmpl-double v3, p0, v1

    if-lez v3, :cond_1

    div-double/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "#.##"

    .line 75
    invoke-static {v2, p0, p1}, Lcn/hutool/core/util/NumberUtil;->decimalFormat(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    sget-object p0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_SUFFIX:[Ljava/lang/String;

    aget-object p0, p0, v0

    aput-object p0, p2, v4

    const-string p0, "%s%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static parseMore(I)Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_MORE:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static parseTeen(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_TEEN:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static parseTen(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140
    sget-object v0, Lcn/hutool/core/convert/NumberWordFormatter;->NUMBER_TEN:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v2

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static transThree(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->transTwo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " HUNDRED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/convert/NumberWordFormatter;->parseFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HUNDRED AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->transTwo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static transTwo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "1"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseTeen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseTen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseTen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/hutool/core/convert/NumberWordFormatter;->parseFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
