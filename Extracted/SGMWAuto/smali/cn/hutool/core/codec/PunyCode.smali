.class public Lcn/hutool/core/codec/PunyCode;
.super Ljava/lang/Object;
.source "PunyCode.java"


# static fields
.field private static final BASE:I = 0x24

.field private static final DAMP:I = 0x2bc

.field private static final DELIMITER:C = '-'

.field private static final INITIAL_BIAS:I = 0x48

.field private static final INITIAL_N:I = 0x80

.field public static final PUNY_CODE_PREFIX:Ljava/lang/String; = "xn--"

.field private static final SKEW:I = 0x26

.field private static final TMAX:I = 0x1a

.field private static final TMIN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adapt(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 189
    div-int/lit16 p0, p0, 0x2bc

    goto :goto_0

    .line 191
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 193
    :goto_0
    div-int p1, p0, p1

    add-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0x1c7

    if-le p0, p2, :cond_1

    .line 196
    div-int/lit8 p0, p0, 0x23

    add-int/lit8 p1, p1, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p2, p0, 0x24

    add-int/lit8 p0, p0, 0x26

    .line 199
    div-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method private static codepoint2digit(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    add-int/lit8 v0, p0, -0x30

    const/16 v1, 0x1a

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x61

    if-ge p0, v1, :cond_1

    return p0

    .line 257
    :cond_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string v0, "BAD_INPUT"

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const-string/jumbo v0, "xn--"

    .line 129
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 139
    invoke-static {v5}, Lcn/hutool/core/codec/PunyCode;->isBasic(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 147
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x48

    move v7, v2

    :goto_2
    if-ge v1, v4, :cond_a

    const/16 v8, 0x24

    move v10, v3

    move v9, v7

    :goto_3
    if-eq v1, v4, :cond_9

    add-int/lit8 v11, v1, 0x1

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 156
    invoke-static {v1}, Lcn/hutool/core/codec/PunyCode;->codepoint2digit(I)I

    move-result v1

    const v12, 0x7fffffff

    sub-int v13, v12, v9

    .line 157
    div-int/2addr v13, v10

    const-string v14, "OVERFLOW"

    if-gt v1, v13, :cond_8

    mul-int v13, v1, v10

    add-int/2addr v9, v13

    if-gt v8, v6, :cond_3

    move v13, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v6, 0x1a

    if-lt v8, v13, :cond_4

    const/16 v13, 0x1a

    goto :goto_4

    :cond_4
    sub-int v13, v8, v6

    :goto_4
    if-ge v1, v13, :cond_7

    sub-int v1, v9, v7

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    invoke-static {v1, v6, v7}, Lcn/hutool/core/codec/PunyCode;->adapt(IIZ)I

    move-result v6

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    div-int v1, v9, v1

    sub-int/2addr v12, v5

    if-gt v1, v12, :cond_6

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    div-int v1, v9, v1

    add-int/2addr v5, v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v9, v1

    int-to-char v1, v5

    .line 180
    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v9, 0x1

    move v1, v11

    goto :goto_2

    .line 176
    :cond_6
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, v14}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    rsub-int/lit8 v1, v13, 0x24

    mul-int/2addr v10, v1

    add-int/lit8 v8, v8, 0x24

    move v1, v11

    goto :goto_3

    .line 158
    :cond_8
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p0, v14}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_9
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string v0, "BAD_INPUT"

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static digit2codepoint(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x23

    .line 222
    invoke-static {p0, v0, v1}, Lcn/hutool/core/lang/Assert;->checkBetween(III)I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x61

    return p0

    :cond_0
    const/16 v1, 0x24

    if-ge p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x30

    return p0

    .line 230
    :cond_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string v0, "BAD_INPUT"

    invoke-direct {p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcn/hutool/core/codec/PunyCode;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 56
    invoke-static {v6}, Lcn/hutool/core/codec/PunyCode;->isBasic(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    const/16 v4, 0x2d

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v4, 0x80

    const/16 v6, 0x48

    move v8, v3

    move v7, v5

    :goto_1
    if-ge v7, v2, :cond_e

    const v9, 0x7fffffff

    move v10, v3

    move v11, v9

    :goto_2
    if-ge v10, v2, :cond_4

    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_3

    if-ge v12, v11, :cond_3

    move v11, v12

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sub-int v4, v11, v4

    sub-int/2addr v9, v8

    add-int/lit8 v10, v7, 0x1

    .line 75
    div-int/2addr v9, v10

    const-string v12, "OVERFLOW"

    if-gt v4, v9, :cond_d

    mul-int/2addr v4, v10

    add-int/2addr v8, v4

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_c

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_5

    goto :goto_4

    .line 85
    :cond_5
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, v12}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-ne v9, v11, :cond_b

    const/16 v9, 0x24

    move v10, v8

    :goto_5
    const/4 v13, 0x1

    if-gt v9, v6, :cond_7

    move v14, v13

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v6, 0x1a

    if-lt v9, v14, :cond_8

    const/16 v14, 0x1a

    goto :goto_6

    :cond_8
    sub-int v14, v9, v6

    :goto_6
    if-ge v10, v14, :cond_a

    .line 105
    invoke-static {v10}, Lcn/hutool/core/codec/PunyCode;->digit2codepoint(I)I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v7, 0x1

    if-ne v7, v5, :cond_9

    goto :goto_7

    :cond_9
    move v13, v3

    .line 106
    :goto_7
    invoke-static {v8, v6, v13}, Lcn/hutool/core/codec/PunyCode;->adapt(IIZ)I

    move-result v7

    move v8, v3

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_8

    :cond_a
    sub-int/2addr v10, v14

    rsub-int/lit8 v13, v14, 0x24

    .line 102
    rem-int v15, v10, v13

    add-int/2addr v14, v15

    invoke-static {v14}, Lcn/hutool/core/codec/PunyCode;->digit2codepoint(I)I

    move-result v14

    int-to-char v14, v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    div-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x24

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v11, 0x1

    goto :goto_1

    .line 76
    :cond_d
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, v12}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz p1, :cond_f

    const-string/jumbo v0, "xn--"

    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isBasic(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
