.class public Landroidx/renderscript/Matrix4f;
.super Ljava/lang/Object;
.source "Matrix4f.java"


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    .line 34
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    .line 46
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private computeCofactor(II)F
    .locals 15

    add-int/lit8 v0, p1, 0x1

    .line 405
    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p1, 0x2

    .line 406
    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x3

    .line 407
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x1

    .line 408
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p2, 0x2

    .line 409
    rem-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, p2, 0x3

    .line 410
    rem-int/lit8 v5, v5, 0x4

    move-object v6, p0

    .line 412
    iget-object v7, v6, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v3, 0x4

    add-int v8, v0, v3

    aget v8, v7, v8

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v1, v4

    aget v9, v7, v9

    mul-int/lit8 v5, v5, 0x4

    add-int v10, v2, v5

    aget v10, v7, v10

    mul-float v11, v9, v10

    add-int v12, v1, v5

    aget v12, v7, v12

    add-int v13, v2, v4

    aget v13, v7, v13

    mul-float v14, v12, v13

    sub-float/2addr v11, v14

    mul-float/2addr v8, v11

    add-int/2addr v4, v0

    aget v4, v7, v4

    add-int/2addr v1, v3

    aget v1, v7, v1

    mul-float/2addr v10, v1

    add-int/2addr v2, v3

    aget v2, v7, v2

    mul-float/2addr v12, v2

    sub-float/2addr v10, v12

    mul-float/2addr v4, v10

    sub-float/2addr v8, v4

    add-int/2addr v0, v5

    aget v0, v7, v0

    mul-float/2addr v1, v13

    mul-float/2addr v9, v2

    sub-float/2addr v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    neg-float v8, v8

    :cond_0
    return v8
.end method


# virtual methods
.method public get(II)F
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public getArray()[F
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    return-object v0
.end method

.method public inverse()Z
    .locals 9

    .line 428
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 432
    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    invoke-direct {p0, v2, v4}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget-object v2, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v2, v1

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v1

    mul-float/2addr v4, v6

    aget v3, v2, v3

    const/4 v6, 0x1

    aget v7, v5, v6

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    const/16 v3, 0x8

    aget v3, v2, v3

    const/4 v7, 0x2

    aget v7, v5, v7

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    const/16 v3, 0xc

    aget v2, v2, v3

    const/4 v3, 0x3

    aget v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 440
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v7

    if-gez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    :goto_2
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 446
    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v6
.end method

.method public inverseTranspose()Z
    .locals 8

    .line 457
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    .line 461
    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    invoke-direct {p0, v2, v4}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 465
    :cond_1
    iget-object v2, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v2, v1

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v6, v5, v1

    mul-float/2addr v4, v6

    aget v6, v2, v3

    aget v3, v5, v3

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0x8

    aget v6, v2, v3

    aget v3, v5, v3

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    const/16 v3, 0xc

    aget v2, v2, v3

    aget v3, v5, v3

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    .line 468
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v5

    if-gez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v4

    :goto_2
    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    .line 474
    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v4, v4, v1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public load(Landroidx/renderscript/Matrix3f;)V
    .locals 5

    .line 122
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 123
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 124
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v2

    .line 125
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 127
    iget-object v3, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 128
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 129
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    .line 130
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 132
    iget-object v4, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v3, v4, v3

    const/16 v4, 0x8

    aput v3, v0, v4

    .line 133
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object v3, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v3, v1

    const/16 v3, 0x9

    aput v1, v0, v3

    .line 134
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object p1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget p1, p1, v4

    const/16 v1, 0xa

    aput p1, v0, v1

    .line 135
    iget-object p1, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/16 v0, 0xb

    aput v2, p1, v0

    const/16 v0, 0xc

    .line 137
    aput v2, p1, v0

    const/16 v0, 0xd

    .line 138
    aput v2, p1, v0

    const/16 v0, 0xe

    .line 139
    aput v2, p1, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    aput v1, p1, v0

    return-void
.end method

.method public load(Landroidx/renderscript/Matrix4f;)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Landroidx/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 5

    .line 292
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 293
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    sub-float v2, p2, p1

    div-float v3, v1, v2

    const/4 v4, 0x0

    aput v3, v0, v4

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    const/4 v4, 0x5

    .line 294
    aput v1, v0, v4

    add-float/2addr p2, p1

    div-float/2addr p2, v2

    const/16 p1, 0x8

    .line 295
    aput p2, v0, p1

    add-float/2addr p4, p3

    div-float/2addr p4, v3

    const/16 p1, 0x9

    .line 296
    aput p4, v0, p1

    add-float p1, p6, p5

    neg-float p1, p1

    sub-float p2, p6, p5

    div-float/2addr p1, p2

    const/16 p3, 0xa

    .line 297
    aput p1, v0, p3

    const/16 p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 298
    aput p3, v0, p1

    const/high16 p1, -0x40000000    # -2.0f

    mul-float/2addr p6, p1

    mul-float/2addr p6, p5

    div-float/2addr p6, p2

    const/16 p1, 0xe

    .line 299
    aput p6, v0, p1

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 300
    aput p2, v0, p1

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 85
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 87
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 88
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 90
    aput v3, v0, v1

    const/4 v1, 0x5

    .line 91
    aput v2, v0, v1

    const/4 v1, 0x6

    .line 92
    aput v3, v0, v1

    const/4 v1, 0x7

    .line 93
    aput v3, v0, v1

    const/16 v1, 0x8

    .line 95
    aput v3, v0, v1

    const/16 v1, 0x9

    .line 96
    aput v3, v0, v1

    const/16 v1, 0xa

    .line 97
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 98
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 100
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 101
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 102
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 103
    aput v2, v0, v1

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    move v7, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v2, :cond_0

    .line 233
    invoke-virtual {p2, v1, v7}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v11

    .line 234
    invoke-virtual {p1, v7, v0}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v3, v12

    .line 235
    invoke-virtual {p1, v7, v10}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v10

    mul-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 236
    invoke-virtual {p1, v7, v9}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v5, v9

    .line 237
    invoke-virtual {p1, v7, v8}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 240
    invoke-virtual {p0, v1, v10, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 241
    invoke-virtual {p0, v1, v9, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    .line 242
    invoke-virtual {p0, v1, v8, v6}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 6

    .line 257
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 258
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    sub-float v1, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v2, v1

    const/4 v4, 0x0

    aput v3, v0, v4

    sub-float v3, p4, p3

    div-float/2addr v2, v3

    const/4 v4, 0x5

    .line 259
    aput v2, v0, v4

    sub-float v2, p6, p5

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v2

    const/16 v5, 0xa

    .line 260
    aput v4, v0, v5

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v1

    const/16 p2, 0xc

    .line 261
    aput p1, v0, p2

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v3

    const/16 p2, 0xd

    .line 262
    aput p1, v0, p2

    add-float/2addr p6, p5

    neg-float p1, p6

    div-float/2addr p1, v2

    const/16 p2, 0xe

    .line 263
    aput p1, v0, p2

    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 7

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 7

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v4, p3, p1

    neg-float v3, v4

    mul-float v1, v3, p2

    mul-float v2, v4, p2

    move-object v0, p0

    move v5, p3

    move v6, p4

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 9

    .line 329
    new-instance v7, Landroidx/renderscript/Matrix4f;

    invoke-direct {v7}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 330
    new-instance v8, Landroidx/renderscript/Matrix4f;

    invoke-direct {v8}, Landroidx/renderscript/Matrix4f;-><init>()V

    if-le p1, p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v2, p1, p2

    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float v4, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    neg-float v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    :goto_0
    const/high16 p1, 0x43340000    # 180.0f

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    invoke-virtual {v8, p1, p2, v0, p2}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 341
    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    const/high16 p1, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 343
    invoke-virtual {v8, p1, v1, v0}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    .line 344
    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 346
    invoke-virtual {v8, p2, p2, v1}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 347
    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 349
    invoke-virtual {p0, v7}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 9

    .line 154
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 155
    aput v2, v0, v1

    const/16 v1, 0xb

    .line 156
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 157
    aput v2, v0, v1

    const/16 v1, 0xd

    .line 158
    aput v2, v0, v1

    const/16 v1, 0xe

    .line 159
    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    aput v2, v0, v1

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v1, v3

    mul-float v3, p4, p4

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    div-float v1, v2, v1

    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    :cond_0
    sub-float/2addr v2, p1

    mul-float v1, p2, p3

    mul-float v3, p3, p4

    mul-float v4, p4, p2

    mul-float v5, p2, v0

    mul-float v6, p3, v0

    mul-float/2addr v0, p4

    .line 179
    iget-object v7, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-float/2addr p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/4 v8, 0x0

    aput p2, v7, v8

    mul-float/2addr v1, v2

    sub-float p2, v1, v0

    const/4 v8, 0x4

    .line 180
    aput p2, v7, v8

    mul-float/2addr v4, v2

    add-float p2, v4, v6

    const/16 v8, 0x8

    .line 181
    aput p2, v7, v8

    const/4 p2, 0x1

    add-float/2addr v1, v0

    .line 182
    aput v1, v7, p2

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    const/4 p2, 0x5

    .line 183
    aput p3, v7, p2

    mul-float/2addr v3, v2

    sub-float p2, v3, v5

    const/16 p3, 0x9

    .line 184
    aput p2, v7, p3

    const/4 p2, 0x2

    sub-float/2addr v4, v6

    .line 185
    aput v4, v7, p2

    const/4 p2, 0x6

    add-float/2addr v3, v5

    .line 186
    aput v3, v7, p2

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, p1

    const/16 p1, 0xa

    .line 187
    aput p4, v7, p1

    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 199
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 200
    aput p2, v0, p1

    const/16 p1, 0xa

    .line 201
    aput p3, v0, p1

    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    .line 214
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    .line 215
    aput p2, v0, p1

    const/16 p1, 0xe

    .line 216
    aput p3, v0, p1

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix4f;)V
    .locals 1

    .line 358
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 359
    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    .line 360
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .line 372
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 373
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    .line 374
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 386
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 387
    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    .line 388
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    aput p3, v0, p1

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 400
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 401
    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    .line 402
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    return-void
.end method

.method public transpose()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 486
    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v5, v3, v4

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v0

    .line 487
    aget v7, v3, v6

    aput v7, v3, v4

    .line 488
    aput v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
