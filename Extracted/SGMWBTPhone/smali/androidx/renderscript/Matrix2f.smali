.class public Landroidx/renderscript/Matrix2f;
.super Ljava/lang/Object;
.source "Matrix2f.java"


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 33
    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    .line 34
    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 45
    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

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
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public getArray()[F
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    return-object v0
.end method

.method public load(Landroidx/renderscript/Matrix2f;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroidx/renderscript/Matrix2f;->getArray()[F

    move-result-object p1

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .line 85
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 88
    aput v3, v0, v1

    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    move v5, v0

    move v4, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v2, :cond_0

    .line 141
    invoke-virtual {p2, v1, v5}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v7

    .line 142
    invoke-virtual {p1, v5, v0}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    .line 143
    invoke-virtual {p1, v5, v6}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v6

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    .line 146
    invoke-virtual {p0, v1, v6, v4}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 4

    const v0, 0x3c8efa35

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 111
    iget-object v1, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    .line 112
    aput v3, v1, v2

    const/4 v2, 0x2

    .line 113
    aput v0, v1, v2

    const/4 v0, 0x3

    .line 114
    aput p1, v1, v0

    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    .line 125
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 126
    aput p2, v0, p1

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix2f;)V
    .locals 1

    .line 156
    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    .line 157
    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix2f;->loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V

    .line 158
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->load(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 167
    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix2f;->loadRotate(F)V

    .line 169
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public scale(FF)V
    .locals 1

    .line 179
    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    .line 180
    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix2f;->loadScale(FF)V

    .line 181
    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    return-void
.end method

.method public set(IIF)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    aput p3, v0, p1

    return-void
.end method

.method public transpose()V
    .locals 5

    .line 187
    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    .line 188
    aget v4, v0, v3

    aput v4, v0, v1

    .line 189
    aput v2, v0, v3

    return-void
.end method
