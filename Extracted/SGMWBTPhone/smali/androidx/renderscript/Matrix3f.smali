.class public Landroidx/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "Matrix3f.java"


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    .line 34
    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    .line 46
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public getArray()[F
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroidx/renderscript/Matrix3f;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Landroidx/renderscript/Matrix3f;->getArray()[F

    move-result-object p1

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 85
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

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

    .line 89
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 90
    aput v2, v0, v1

    const/4 v1, 0x5

    .line 91
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 93
    aput v3, v0, v1

    const/4 v1, 0x7

    .line 94
    aput v3, v0, v1

    const/16 v1, 0x8

    .line 95
    aput v2, v0, v1

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix3f;Landroidx/renderscript/Matrix3f;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    move v6, v0

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v2, :cond_0

    .line 216
    invoke-virtual {p2, v1, v6}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v9

    .line 217
    invoke-virtual {p1, v6, v0}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v3, v10

    .line 218
    invoke-virtual {p1, v6, v8}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    .line 219
    invoke-virtual {p1, v6, v7}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    .line 222
    invoke-virtual {p0, v1, v8, v4}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    .line 223
    invoke-virtual {p0, v1, v7, v5}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 158
    iget-object v1, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    .line 159
    aput v3, v1, v2

    const/4 v2, 0x3

    .line 160
    aput v0, v1, v2

    const/4 v0, 0x4

    .line 161
    aput p1, v1, v0

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 9

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

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

    .line 136
    iget-object v7, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    mul-float/2addr p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    const/4 v8, 0x0

    aput p2, v7, v8

    mul-float/2addr v1, v2

    sub-float p2, v1, v0

    const/4 v8, 0x3

    .line 137
    aput p2, v7, v8

    mul-float/2addr v4, v2

    add-float p2, v4, v6

    const/4 v8, 0x6

    .line 138
    aput p2, v7, v8

    const/4 p2, 0x1

    add-float/2addr v1, v0

    .line 139
    aput v1, v7, p2

    mul-float/2addr p3, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, p1

    const/4 p2, 0x4

    .line 140
    aput p3, v7, p2

    mul-float/2addr v3, v2

    sub-float p2, v3, v5

    const/4 p3, 0x7

    .line 141
    aput p2, v7, p3

    const/4 p2, 0x2

    sub-float/2addr v4, v6

    .line 142
    aput v4, v7, p2

    const/4 p2, 0x5

    add-float/2addr v3, v5

    .line 143
    aput v3, v7, p2

    mul-float/2addr p4, p4

    mul-float/2addr p4, v2

    add-float/2addr p4, p1

    const/16 p1, 0x8

    .line 144
    aput p4, v7, p1

    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    .line 172
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x4

    .line 173
    aput p2, v0, p1

    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    .line 185
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x4

    .line 186
    aput p2, v0, p1

    const/16 p1, 0x8

    .line 187
    aput p3, v0, p1

    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    .line 199
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 p1, 0x7

    .line 200
    aput p2, v0, p1

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix3f;)V
    .locals 1

    .line 233
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 234
    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix3f;->loadMultiply(Landroidx/renderscript/Matrix3f;Landroidx/renderscript/Matrix3f;)V

    .line 235
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->load(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 260
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix3f;->loadRotate(F)V

    .line 262
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .line 248
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 249
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 250
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    .line 273
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 274
    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix3f;->loadScale(FF)V

    .line 275
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 287
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 288
    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix3f;->loadScale(FFF)V

    .line 289
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput p3, v0, p1

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 300
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 302
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    return-void
.end method

.method public transpose()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 311
    iget-object v3, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v2

    aget v5, v3, v4

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    .line 312
    aget v7, v3, v6

    aput v7, v3, v4

    .line 313
    aput v5, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
