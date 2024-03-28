.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,56:1\n253#2,16:57\n270#2:74\n390#2,9:75\n124#2:84\n399#2,18:86\n272#2:104\n274#2:106\n431#2,4:107\n124#2:111\n437#2,10:113\n124#2:123\n447#2,5:125\n124#2:130\n452#2,22:132\n276#2:154\n278#2:156\n489#2,3:157\n279#2,12:160\n492#2:172\n124#2:173\n495#2,2:175\n124#2:177\n499#2,10:179\n124#2:189\n509#2,5:191\n124#2:196\n514#2,5:198\n124#2:203\n519#2,26:205\n295#2,6:231\n135#2,64:237\n57#3:73\n63#3:85\n57#3:105\n63#3:112\n63#3:124\n63#3:131\n57#3:155\n63#3:174\n63#3:178\n63#3:190\n63#3:197\n63#3:204\n*E\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n30#1,16:57\n30#1:74\n30#1,9:75\n30#1:84\n30#1,18:86\n30#1:104\n30#1:106\n30#1,4:107\n30#1:111\n30#1,10:113\n30#1:123\n30#1,5:125\n30#1:130\n30#1,22:132\n30#1:154\n30#1:156\n30#1,3:157\n30#1,12:160\n30#1:172\n30#1:173\n30#1,2:175\n30#1:177\n30#1,10:179\n30#1:189\n30#1,5:191\n30#1:196\n30#1,5:198\n30#1:203\n30#1,26:205\n30#1,6:231\n46#1,64:237\n30#1:73\n30#1:85\n30#1:105\n30#1:112\n30#1:124\n30#1:131\n30#1:155\n30#1:174\n30#1:178\n30#1:190\n30#1:197\n30#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "jvm"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v2, v1, :cond_9

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_8

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_1

    int-to-byte v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 47
    aput-byte v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_0

    .line 248
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 249
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v6, v7, 0x1

    .line 47
    aput-byte v2, v0, v7

    move v2, v4

    move v7, v6

    goto :goto_2

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    if-ge v6, v7, :cond_2

    shr-int/lit8 v7, v6, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    add-int/lit8 v8, v4, 0x1

    aput-byte v7, v0, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v8, 0x1

    aput-byte v4, v0, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_2
    const v7, 0xd800

    const/16 v8, 0x3f

    if-gt v7, v6, :cond_6

    const v7, 0xdfff

    if-ge v7, v6, :cond_3

    goto :goto_6

    :cond_3
    const v9, 0xdbff

    if-gt v6, v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    if-le v1, v9, :cond_5

    const v10, 0xdc00

    .line 278
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_5

    if-ge v7, v11, :cond_4

    goto :goto_5

    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 285
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v7

    const v7, -0x35fdc00

    add-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    .line 47
    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0xc

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v9, v7, 0x1

    aput-byte v4, v0, v7

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v9, 0x1

    aput-byte v4, v0, v9

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v0, v4

    goto :goto_3

    :cond_6
    :goto_6
    shr-int/lit8 v7, v6, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    add-int/lit8 v9, v4, 0x1

    aput-byte v7, v0, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v9, 0x1

    aput-byte v4, v0, v9

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v7, 0x1

    aput-byte v4, v0, v7

    goto :goto_3

    .line 49
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 54
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonToUtf8String([B)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v1, v0

    new-array v1, v1, [C

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_26

    .line 59
    aget-byte v6, v0, v4

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 31
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_0

    .line 68
    aget-byte v5, v0, v4

    if-ltz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 69
    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v6, v7, 0x1

    .line 31
    aput-char v4, v1, v7

    move v4, v5

    move v7, v6

    goto :goto_1

    :cond_0
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    if-ne v7, v8, :cond_8

    add-int/lit8 v6, v4, 0x1

    if-gt v2, v6, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :cond_2
    :goto_3
    const/4 v9, 0x1

    goto :goto_6

    .line 81
    :cond_3
    aget-byte v7, v0, v4

    .line 82
    aget-byte v6, v0, v6

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-nez v8, :cond_5

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 31
    aput-char v6, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit16 v6, v6, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_6

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_5

    :cond_6
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :cond_7
    :goto_5
    const/4 v9, 0x2

    :goto_6
    add-int/2addr v4, v9

    goto :goto_2

    :cond_8
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xd800

    const v14, 0xdfff

    const/4 v15, 0x3

    if-ne v7, v8, :cond_12

    add-int/lit8 v6, v4, 0x2

    if-gt v2, v6, :cond_a

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-le v2, v5, :cond_2

    .line 110
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v3

    :goto_7
    if-nez v5, :cond_7

    goto :goto_3

    .line 120
    :cond_a
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 121
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v3

    :goto_8
    if-nez v9, :cond_c

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 31
    aput-char v6, v1, v5

    goto :goto_3

    .line 128
    :cond_c
    aget-byte v6, v0, v6

    and-int/lit16 v9, v6, 0xc0

    if-ne v9, v10, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v3

    :goto_9
    if-nez v12, :cond_e

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    .line 31
    aput-char v6, v1, v5

    goto :goto_5

    :cond_e
    const v9, -0x1e080

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_f

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_b

    :cond_f
    if-le v13, v6, :cond_10

    goto :goto_a

    :cond_10
    if-lt v14, v6, :cond_11

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    goto :goto_b

    :cond_11
    :goto_a
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v1, v5

    :goto_b
    move v9, v15

    goto :goto_6

    :cond_12
    shr-int/lit8 v6, v6, 0x3

    if-ne v6, v8, :cond_25

    add-int/lit8 v6, v4, 0x3

    if-gt v2, v6, :cond_19

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-le v2, v5, :cond_18

    .line 172
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    move v5, v3

    :goto_c
    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v5, v4, 0x2

    if-le v2, v5, :cond_17

    .line 176
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    move v12, v3

    :goto_d
    if-nez v12, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    move v9, v15

    goto/16 :goto_16

    :cond_17
    :goto_f
    const/4 v9, 0x2

    goto/16 :goto_16

    :cond_18
    :goto_10
    const/4 v9, 0x1

    goto/16 :goto_16

    .line 186
    :cond_19
    aget-byte v7, v0, v4

    add-int/lit8 v8, v4, 0x1

    .line 187
    aget-byte v8, v0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    move v9, v3

    :goto_11
    if-nez v9, :cond_1b

    add-int/lit8 v6, v5, 0x1

    .line 31
    aput-char v11, v1, v5

    goto :goto_10

    :cond_1b
    add-int/lit8 v9, v4, 0x2

    .line 194
    aget-byte v9, v0, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_1c

    const/4 v12, 0x1

    goto :goto_12

    :cond_1c
    move v12, v3

    :goto_12
    if-nez v12, :cond_1d

    add-int/lit8 v6, v5, 0x1

    .line 31
    aput-char v11, v1, v5

    goto :goto_f

    .line 201
    :cond_1d
    aget-byte v6, v0, v6

    and-int/lit16 v12, v6, 0xc0

    if-ne v12, v10, :cond_1e

    const/4 v12, 0x1

    goto :goto_13

    :cond_1e
    move v12, v3

    :goto_13
    if-nez v12, :cond_1f

    add-int/lit8 v6, v5, 0x1

    .line 31
    aput-char v11, v1, v5

    goto :goto_e

    :cond_1f
    const v10, 0x381f80

    xor-int/2addr v6, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v6, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_20

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_15

    :cond_20
    if-le v13, v6, :cond_21

    goto :goto_14

    :cond_21
    if-lt v14, v6, :cond_22

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_15

    :cond_22
    :goto_14
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_23

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    goto :goto_15

    :cond_23
    if-eq v6, v11, :cond_24

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    and-int/lit16 v5, v6, 0x3ff

    const v6, 0xdc00

    add-int/2addr v5, v6

    int-to-char v5, v5

    add-int/lit8 v6, v8, 0x1

    aput-char v5, v1, v8

    goto :goto_15

    :cond_24
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    :goto_15
    const/4 v9, 0x4

    :goto_16
    add-int/2addr v4, v9

    goto :goto_17

    :cond_25
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v1, v5

    add-int/lit8 v4, v4, 0x1

    :goto_17
    move v5, v6

    goto/16 :goto_0

    .line 34
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
