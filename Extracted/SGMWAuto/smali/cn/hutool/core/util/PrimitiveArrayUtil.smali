.class public Lcn/hutool/core/util/PrimitiveArrayUtil;
.super Ljava/lang/Object;
.source "PrimitiveArrayUtil.java"


# static fields
.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addAll([[B)[B
    .locals 7

    .line 216
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 217
    aget-object p0, p0, v2

    return-object p0

    .line 222
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 224
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_2
    new-array v0, v3, [B

    .line 230
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 232
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[C)[C
    .locals 7

    .line 376
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 377
    aget-object p0, p0, v2

    return-object p0

    .line 382
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 384
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_2
    new-array v0, v3, [C

    .line 390
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 392
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[D)[D
    .locals 7

    .line 312
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 313
    aget-object p0, p0, v2

    return-object p0

    .line 318
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 320
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_2
    new-array v0, v3, [D

    .line 326
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 328
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[F)[F
    .locals 7

    .line 344
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 345
    aget-object p0, p0, v2

    return-object p0

    .line 350
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 352
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_2
    new-array v0, v3, [F

    .line 358
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 360
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[I)[I
    .locals 7

    .line 248
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 249
    aget-object p0, p0, v2

    return-object p0

    .line 254
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 256
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    new-array v0, v3, [I

    .line 262
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 264
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[J)[J
    .locals 7

    .line 280
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 281
    aget-object p0, p0, v2

    return-object p0

    .line 286
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 288
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_2
    new-array v0, v3, [J

    .line 294
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 296
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[S)[S
    .locals 7

    .line 440
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 441
    aget-object p0, p0, v2

    return-object p0

    .line 446
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 448
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_2
    new-array v0, v3, [S

    .line 454
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 456
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static varargs addAll([[Z)[Z
    .locals 7

    .line 408
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 409
    aget-object p0, p0, v2

    return-object p0

    .line 414
    :cond_0
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-eqz v4, :cond_1

    .line 416
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_2
    new-array v0, v3, [Z

    .line 422
    array-length v1, p0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 424
    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    array-length v5, v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static contains([BB)Z
    .locals 0

    .line 799
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([BB)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([CC)Z
    .locals 0

    .line 749
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([CC)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([DD)Z
    .locals 0

    .line 849
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([DD)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([FF)Z
    .locals 0

    .line 899
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([FF)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([II)Z
    .locals 0

    .line 649
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([II)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([JJ)Z
    .locals 0

    .line 599
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([SS)Z
    .locals 0

    .line 699
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([SS)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains([ZZ)Z
    .locals 0

    .line 949
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static indexOf([BB)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 762
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 763
    aget-byte v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([CC)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 712
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 713
    aget-char v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([DD)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 812
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 813
    aget-wide v1, p0, v0

    invoke-static {p1, p2, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(DD)Z

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

.method public static indexOf([FF)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 862
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 863
    aget v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/NumberUtil;->equals(FF)Z

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

.method public static indexOf([II)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 612
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 613
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([JJ)I
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 562
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 563
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([SS)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 662
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 663
    aget-short v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([ZZ)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 912
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 913
    aget-boolean v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 68
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([C)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 58
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([D)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 78
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([F)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 88
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 38
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([J)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 28
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([S)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 48
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isEmpty([Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 98
    array-length p0, p0

    if-nez p0, :cond_0

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

.method public static isNotEmpty([B)Z
    .locals 0

    .line 150
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([C)Z
    .locals 0

    .line 140
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([D)Z
    .locals 0

    .line 160
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([F)Z
    .locals 0

    .line 170
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([I)Z
    .locals 0

    .line 120
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([J)Z
    .locals 0

    .line 110
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([S)Z
    .locals 0

    .line 130
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Z)Z
    .locals 0

    .line 180
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSorted([B)Z
    .locals 0

    .line 3016
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([B)Z

    move-result p0

    return p0
.end method

.method public static isSorted([C)Z
    .locals 0

    .line 3128
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([C)Z

    move-result p0

    return p0
.end method

.method public static isSorted([D)Z
    .locals 0

    .line 3296
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([D)Z

    move-result p0

    return p0
.end method

.method public static isSorted([F)Z
    .locals 0

    .line 3352
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([F)Z

    move-result p0

    return p0
.end method

.method public static isSorted([I)Z
    .locals 0

    .line 3184
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([I)Z

    move-result p0

    return p0
.end method

.method public static isSorted([J)Z
    .locals 0

    .line 3240
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([J)Z

    move-result p0

    return p0
.end method

.method public static isSorted([S)Z
    .locals 0

    .line 3072
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isSortedASC([S)Z

    move-result p0

    return p0
.end method

.method public static isSortedASC([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3032
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3033
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([C)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3144
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3145
    aget-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([D)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3312
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3313
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3368
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3369
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3200
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3201
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3256
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3257
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedASC([S)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3088
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3089
    aget-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v3, p0, v1

    if-le v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3054
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3055
    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([C)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3166
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3167
    aget-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-char v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([D)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3334
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3335
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3390
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3391
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3222
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3223
    aget v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3278
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3279
    aget-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, p0, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static isSortedDESC([S)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3110
    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3111
    aget-short v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v3, p0, v1

    if-ge v2, v3, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static join([BLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1677
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-byte v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1683
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1685
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1687
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([CLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1652
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1654
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-char v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1658
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1660
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1662
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([DLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1752
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-wide v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1758
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1760
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1762
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([FLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1727
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1733
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1735
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1737
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1608
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1610
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1612
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([SLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1627
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-short v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1633
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1635
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1637
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join([ZLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1702
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-boolean v5, p0, v4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 1708
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1710
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1712
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([BB)I
    .locals 2

    if-eqz p0, :cond_1

    .line 781
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 782
    aget-byte v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([CC)I
    .locals 2

    if-eqz p0, :cond_1

    .line 731
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 732
    aget-char v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([DD)I
    .locals 3

    if-eqz p0, :cond_1

    .line 831
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 832
    aget-wide v1, p0, v0

    invoke-static {p1, p2, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([FF)I
    .locals 2

    if-eqz p0, :cond_1

    .line 881
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 882
    aget v1, p0, v0

    invoke-static {p1, v1}, Lcn/hutool/core/util/NumberUtil;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([II)I
    .locals 2

    if-eqz p0, :cond_1

    .line 631
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 632
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([JJ)I
    .locals 3

    if-eqz p0, :cond_1

    .line 581
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 582
    aget-wide v1, p0, v0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([SS)I
    .locals 2

    if-eqz p0, :cond_1

    .line 681
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 682
    aget-short v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lastIndexOf([ZZ)I
    .locals 2

    if-eqz p0, :cond_1

    .line 931
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 932
    aget-boolean v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs max([B)B
    .locals 3

    .line 2535
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2538
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 2539
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2540
    aget-byte v2, p0, v1

    if-ge v0, v2, :cond_0

    .line 2541
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2536
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([C)C
    .locals 3

    .line 2515
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2518
    aget-char v0, p0, v0

    const/4 v1, 0x1

    .line 2519
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2520
    aget-char v2, p0, v1

    if-ge v0, v2, :cond_0

    .line 2521
    aget-char v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2516
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([D)D
    .locals 5

    .line 2555
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2558
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2559
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2560
    aget-wide v3, p0, v2

    cmpg-double v3, v0, v3

    if-gez v3, :cond_0

    .line 2561
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 2556
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([F)F
    .locals 3

    .line 2575
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2578
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2579
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2580
    aget v2, p0, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 2581
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2576
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([I)I
    .locals 3

    .line 2475
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2478
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2479
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2480
    aget v2, p0, v1

    if-ge v0, v2, :cond_0

    .line 2481
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2476
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([J)J
    .locals 5

    .line 2455
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2458
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2459
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2460
    aget-wide v3, p0, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 2461
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 2456
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs max([S)S
    .locals 3

    .line 2495
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2498
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 2499
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2500
    aget-short v2, p0, v1

    if-ge v0, v2, :cond_0

    .line 2501
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2496
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([B)B
    .locals 3

    .line 2395
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2398
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 2399
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2400
    aget-byte v2, p0, v1

    if-le v0, v2, :cond_0

    .line 2401
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2396
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([C)C
    .locals 3

    .line 2375
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2378
    aget-char v0, p0, v0

    const/4 v1, 0x1

    .line 2379
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2380
    aget-char v2, p0, v1

    if-le v0, v2, :cond_0

    .line 2381
    aget-char v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2376
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([D)D
    .locals 5

    .line 2415
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2418
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2419
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2420
    aget-wide v3, p0, v2

    cmpl-double v3, v0, v3

    if-lez v3, :cond_0

    .line 2421
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 2416
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([F)F
    .locals 3

    .line 2435
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2438
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2439
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2440
    aget v2, p0, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 2441
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2436
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([I)I
    .locals 3

    .line 2335
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2338
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 2339
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2340
    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 2341
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2336
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([J)J
    .locals 5

    .line 2315
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2318
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 2319
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2320
    aget-wide v3, p0, v2

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 2321
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 2316
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs min([S)S
    .locals 3

    .line 2355
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2358
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 2359
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2360
    aget-short v2, p0, v1

    if-le v0, v2, :cond_0

    .line 2361
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2356
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number array must not empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static range(I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 472
    invoke-static {v0, p0, v1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(II)[I
    .locals 1

    const/4 v0, 0x1

    .line 484
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->range(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static range(III)[I
    .locals 3

    if-le p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    sub-int/2addr p1, p0

    .line 508
    div-int v0, p1, p2

    .line 509
    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 512
    :cond_2
    new-array p1, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 514
    aput p0, p1, v1

    add-int/2addr p0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1894
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1899
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 1900
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1903
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static remove([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1834
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static remove([CI)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1820
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static remove([DI)[D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1848
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static remove([FI)[F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1862
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static remove([II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1792
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static remove([JI)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1778
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static remove([SI)[S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1806
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static remove([ZI)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1876
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static removeEle([BB)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1978
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([BB)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([CC)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1964
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([CC)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([DD)[D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1992
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([DD)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([FF)[F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2006
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([FF)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1936
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([II)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([JJ)[J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1922
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([JJ)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([SS)[S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1950
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([SS)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static removeEle([ZZ)[Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2020
    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->indexOf([ZZ)I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->remove([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static resize([BI)[B
    .locals 2

    if-gez p1, :cond_0

    return-object p0

    .line 198
    :cond_0
    new-array v0, p1, [B

    if-lez p1, :cond_1

    .line 199
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static reverse([B)[B
    .locals 2

    .line 2197
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static reverse([BII)[B
    .locals 1

    .line 2175
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2178
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2179
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2182
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([BII)[B

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([C)[C
    .locals 2

    .line 2162
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static reverse([CII)[C
    .locals 1

    .line 2140
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2143
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2144
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2147
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([CII)[C

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([D)[D
    .locals 2

    .line 2232
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public static reverse([DII)[D
    .locals 1

    .line 2210
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2213
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2214
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2217
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([DII)[D

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([F)[F
    .locals 2

    .line 2267
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static reverse([FII)[F
    .locals 1

    .line 2245
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2248
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2249
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2252
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([FII)[F

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([I)[I
    .locals 2

    .line 2092
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static reverse([III)[I
    .locals 1

    .line 2070
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2073
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2074
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2077
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([III)[I

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([J)[J
    .locals 2

    .line 2057
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static reverse([JII)[J
    .locals 1

    .line 2035
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2038
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2039
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2042
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([JII)[J

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([S)[S
    .locals 2

    .line 2127
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static reverse([SII)[S
    .locals 1

    .line 2105
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2108
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2109
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2112
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([SII)[S

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static reverse([Z)[Z
    .locals 2

    .line 2302
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->reverse([ZII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static reverse([ZII)[Z
    .locals 1

    .line 2280
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2283
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2284
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-le p2, p1, :cond_1

    .line 2287
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([ZII)[Z

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static shuffle([B)[B
    .locals 1

    .line 2763
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([BLjava/util/Random;)[B

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([BLjava/util/Random;)[B
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2776
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2780
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2781
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([BII)[B

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([C)[C
    .locals 1

    .line 2796
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([CLjava/util/Random;)[C

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([CLjava/util/Random;)[C
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2809
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2813
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2814
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([CII)[C

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([D)[D
    .locals 1

    .line 2664
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([DLjava/util/Random;)[D

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([DLjava/util/Random;)[D
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2677
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2681
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2682
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([DII)[D

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([F)[F
    .locals 1

    .line 2697
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([FLjava/util/Random;)[F

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([FLjava/util/Random;)[F
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2710
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2714
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2715
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([FII)[F

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([I)[I
    .locals 1

    .line 2598
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([ILjava/util/Random;)[I

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([ILjava/util/Random;)[I
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2611
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2615
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2616
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([III)[I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([J)[J
    .locals 1

    .line 2631
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([JLjava/util/Random;)[J

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([JLjava/util/Random;)[J
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2644
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2648
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2649
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([JII)[J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([S)[S
    .locals 1

    .line 2829
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([SLjava/util/Random;)[S

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([SLjava/util/Random;)[S
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2842
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2846
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2847
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([SII)[S

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static shuffle([Z)[Z
    .locals 1

    .line 2730
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getRandom()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->shuffle([ZLjava/util/Random;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([ZLjava/util/Random;)[Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2743
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2747
    :cond_0
    array-length v0, p0

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2748
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lcn/hutool/core/util/PrimitiveArrayUtil;->swap([ZII)[Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static split([BI)[[B
    .locals 7

    .line 530
    array-length v0, p0

    div-int/2addr v0, p1

    .line 531
    array-length v1, p0

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    .line 536
    new-array v3, v0, [[B

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    .line 539
    new-array v5, p1, [B

    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    mul-int v6, v4, p1

    .line 541
    invoke-static {p0, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    mul-int v6, v4, p1

    .line 543
    invoke-static {p0, v6, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static sub([BII)[B
    .locals 3

    .line 1319
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [B

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [B

    return-object p0

    :cond_4
    move v0, p1

    .line 1340
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static sub([CII)[C
    .locals 3

    .line 1459
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [C

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [C

    return-object p0

    :cond_4
    move v0, p1

    .line 1480
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static sub([DII)[D
    .locals 3

    .line 1494
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [D

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [D

    return-object p0

    :cond_4
    move v0, p1

    .line 1515
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public static sub([FII)[F
    .locals 3

    .line 1529
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [F

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [F

    return-object p0

    :cond_4
    move v0, p1

    .line 1550
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static sub([III)[I
    .locals 3

    .line 1354
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [I

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [I

    return-object p0

    :cond_4
    move v0, p1

    .line 1375
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static sub([JII)[J
    .locals 3

    .line 1389
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [J

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [J

    return-object p0

    :cond_4
    move v0, p1

    .line 1410
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static sub([SII)[S
    .locals 3

    .line 1424
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [S

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [S

    return-object p0

    :cond_4
    move v0, p1

    .line 1445
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static sub([ZII)[Z
    .locals 3

    .line 1564
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, v0

    :cond_1
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-array p0, v1, [Z

    return-object p0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-le p1, v0, :cond_4

    if-lt p2, v0, :cond_5

    new-array p0, v1, [Z

    return-object p0

    :cond_4
    move v0, p1

    .line 1585
    :cond_5
    invoke-static {p0, p2, v0}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static swap([BII)[B
    .locals 2

    .line 2960
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2963
    aget-byte v0, p0, p1

    .line 2964
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 2965
    aput-byte v0, p0, p2

    return-object p0

    .line 2961
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([CII)[C
    .locals 2

    .line 2979
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2982
    aget-char v0, p0, p1

    .line 2983
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 2984
    aput-char v0, p0, p2

    return-object p0

    .line 2980
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([DII)[D
    .locals 4

    .line 2903
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2906
    aget-wide v0, p0, p1

    .line 2907
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 2908
    aput-wide v0, p0, p2

    return-object p0

    .line 2904
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([FII)[F
    .locals 2

    .line 2922
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2925
    aget v0, p0, p1

    .line 2926
    aget v1, p0, p2

    aput v1, p0, p1

    .line 2927
    aput v0, p0, p2

    return-object p0

    .line 2923
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([III)[I
    .locals 2

    .line 2865
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2868
    aget v0, p0, p1

    .line 2869
    aget v1, p0, p2

    aput v1, p0, p1

    .line 2870
    aput v0, p0, p2

    return-object p0

    .line 2866
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([JII)[J
    .locals 4

    .line 2884
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2887
    aget-wide v0, p0, p1

    .line 2888
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 2889
    aput-wide v0, p0, p2

    return-object p0

    .line 2885
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([SII)[S
    .locals 2

    .line 2998
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3001
    aget-short v0, p0, p1

    .line 3002
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 3003
    aput-short v0, p0, p2

    return-object p0

    .line 2999
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static swap([ZII)[Z
    .locals 2

    .line 2941
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2944
    aget-boolean v0, p0, p1

    .line 2945
    aget-boolean v1, p0, p2

    aput-boolean v1, p0, p1

    .line 2946
    aput-boolean v0, p0, p2

    return-object p0

    .line 2942
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number array must not empty !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs unWrap([Ljava/lang/Byte;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1118
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [B

    return-object p0

    .line 1123
    :cond_1
    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1125
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Character;)[C
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1074
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [C

    return-object p0

    .line 1079
    :cond_1
    new-array v2, v0, [C

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1081
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Double;)[D
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1250
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [D

    return-object p0

    .line 1255
    :cond_1
    new-array v2, v0, [D

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1257
    aget-object v3, p0, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Float;)[F
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1206
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [F

    return-object p0

    .line 1211
    :cond_1
    new-array v2, v0, [F

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1213
    aget-object v3, p0, v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Integer;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 986
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [I

    return-object p0

    .line 991
    :cond_1
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 993
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Long;)[J
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1030
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [J

    return-object p0

    .line 1035
    :cond_1
    new-array v2, v0, [J

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1037
    aget-object v3, p0, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Short;)[S
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1162
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [S

    return-object p0

    .line 1167
    :cond_1
    new-array v2, v0, [S

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1169
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs unWrap([Ljava/lang/Boolean;)[Z
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1294
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Z

    return-object p0

    .line 1299
    :cond_1
    new-array v2, v0, [Z

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1301
    aget-object v4, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([Z)[Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1272
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Boolean;

    return-object p0

    .line 1277
    :cond_1
    new-array v2, v0, [Ljava/lang/Boolean;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1279
    aget-boolean v3, p0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([B)[Ljava/lang/Byte;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1096
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Byte;

    return-object p0

    .line 1101
    :cond_1
    new-array v2, v0, [Ljava/lang/Byte;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1103
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([C)[Ljava/lang/Character;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1052
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Character;

    return-object p0

    .line 1057
    :cond_1
    new-array v2, v0, [Ljava/lang/Character;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1059
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([D)[Ljava/lang/Double;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1228
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Double;

    return-object p0

    .line 1233
    :cond_1
    new-array v2, v0, [Ljava/lang/Double;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1235
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([F)[Ljava/lang/Float;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1184
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Float;

    return-object p0

    .line 1189
    :cond_1
    new-array v2, v0, [Ljava/lang/Float;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1191
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([I)[Ljava/lang/Integer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 964
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Integer;

    return-object p0

    .line 969
    :cond_1
    new-array v2, v0, [Ljava/lang/Integer;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 971
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([J)[Ljava/lang/Long;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1008
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Long;

    return-object p0

    .line 1013
    :cond_1
    new-array v2, v0, [Ljava/lang/Long;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1015
    aget-wide v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static varargs wrap([S)[Ljava/lang/Short;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1140
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Short;

    return-object p0

    .line 1145
    :cond_1
    new-array v2, v0, [Ljava/lang/Short;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1147
    aget-short v3, p0, v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
