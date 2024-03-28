.class public Lcom/sgmw/lingos/btcall/utils/fastblur/FastBlur;
.super Ljava/lang/Object;
.source "FastBlur.java"


# static fields
.field private static final BITMAP_SCALE:F = 0.1f

.field static isSave:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    const-string v1, "fast blur begin "

    const-string v2, "fastblur"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v3, p0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v12, v13

    .line 78
    new-array v15, v14, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v15

    move v7, v12

    move v10, v12

    move v11, v13

    .line 79
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v12, -0x1

    add-int/lit8 v5, v13, -0x1

    add-int v6, v0, v0

    add-int/2addr v6, v1

    .line 86
    new-array v7, v14, [I

    .line 87
    new-array v8, v14, [I

    .line 88
    new-array v9, v14, [I

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v1

    mul-int/2addr v11, v11

    mul-int/lit16 v14, v11, 0x100

    .line 94
    new-array v1, v14, [I

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_2

    .line 96
    div-int v18, v2, v11

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v11, v2, [I

    const/4 v14, 0x3

    const/16 v16, 0x1

    aput v14, v11, v16

    const/4 v14, 0x0

    aput v6, v11, v14

    .line 101
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    add-int/lit8 v14, v0, 0x1

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v2, v13, :cond_7

    move-object/from16 v20, v3

    neg-int v3, v0

    move/from16 v29, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v13, v3

    const/4 v3, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v13, v0, :cond_4

    move/from16 v32, v5

    move-object/from16 v33, v10

    const/4 v5, 0x0

    .line 113
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v18, v10

    aget v10, v15, v10

    add-int v34, v13, v0

    .line 114
    aget-object v34, v11, v34

    and-int v31, v10, v31

    shr-int/lit8 v31, v31, 0x10

    .line 115
    aput v31, v34, v5

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    .line 116
    aput v30, v34, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v30, 0x2

    .line 117
    aput v10, v34, v30

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v14, v10

    .line 119
    aget v31, v34, v5

    mul-int v5, v31, v10

    add-int/2addr v3, v5

    .line 120
    aget v5, v34, v16

    mul-int v35, v5, v10

    add-int v21, v21, v35

    .line 121
    aget v34, v34, v30

    mul-int v10, v10, v34

    add-int v22, v22, v10

    if-lez v13, :cond_3

    add-int v26, v26, v31

    add-int v27, v27, v5

    add-int v28, v28, v34

    goto :goto_4

    :cond_3
    add-int v23, v23, v31

    add-int v24, v24, v5

    add-int v25, v25, v34

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto :goto_3

    :cond_4
    move/from16 v32, v5

    move-object/from16 v33, v10

    move v10, v0

    move v5, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_6

    .line 136
    aget v13, v1, v5

    aput v13, v7, v18

    .line 137
    aget v13, v1, v21

    aput v13, v8, v18

    .line 138
    aget v13, v1, v22

    aput v13, v9, v18

    sub-int v5, v5, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v13, v10, v0

    add-int/2addr v13, v6

    .line 145
    rem-int/2addr v13, v6

    aget-object v13, v11, v13

    const/16 v34, 0x0

    .line 147
    aget v35, v13, v34

    sub-int v23, v23, v35

    const/16 v16, 0x1

    .line 148
    aget v34, v13, v16

    sub-int v24, v24, v34

    const/16 v34, 0x2

    .line 149
    aget v35, v13, v34

    sub-int v25, v25, v35

    if-nez v2, :cond_5

    add-int v34, v3, v0

    move-object/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v33, v3

    goto :goto_6

    :cond_5
    move-object/from16 v35, v1

    .line 154
    :goto_6
    aget v1, v33, v3

    add-int v1, v19, v1

    aget v1, v15, v1

    and-int v34, v1, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    .line 156
    aput v34, v13, v36

    and-int v36, v1, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    .line 157
    aput v36, v13, v16

    and-int/lit16 v1, v1, 0xff

    const/16 v37, 0x2

    .line 158
    aput v1, v13, v37

    add-int v26, v26, v34

    add-int v27, v27, v36

    add-int v28, v28, v1

    add-int v5, v5, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v10, v10, 0x1

    .line 168
    rem-int/2addr v10, v6

    .line 169
    rem-int v1, v10, v6

    aget-object v1, v11, v1

    const/4 v13, 0x0

    .line 171
    aget v34, v1, v13

    add-int v23, v23, v34

    const/4 v13, 0x1

    .line 172
    aget v36, v1, v13

    add-int v24, v24, v36

    const/4 v13, 0x2

    .line 173
    aget v1, v1, v13

    add-int v25, v25, v1

    sub-int v26, v26, v34

    sub-int v27, v27, v36

    sub-int v28, v28, v1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v35

    goto/16 :goto_5

    :cond_6
    move-object/from16 v35, v1

    add-int v19, v19, v12

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    move/from16 v13, v29

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v35, v1

    move-object/from16 v20, v3

    move/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v29, v13

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_d

    neg-int v2, v0

    mul-int v3, v2, v12

    move/from16 v22, v6

    move-object/from16 v23, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v6, v2

    move v15, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v6, v0, :cond_a

    move/from16 v24, v12

    const/4 v12, 0x0

    .line 187
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v1

    add-int v26, v6, v0

    .line 189
    aget-object v26, v11, v26

    .line 191
    aget v27, v7, v25

    aput v27, v26, v12

    .line 192
    aget v12, v8, v25

    const/16 v16, 0x1

    aput v12, v26, v16

    .line 193
    aget v12, v9, v25

    const/16 v27, 0x2

    aput v12, v26, v27

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v14, v12

    .line 197
    aget v27, v7, v25

    mul-int v27, v27, v12

    add-int v2, v2, v27

    .line 198
    aget v27, v8, v25

    mul-int v27, v27, v12

    add-int v3, v3, v27

    .line 199
    aget v25, v9, v25

    mul-int v25, v25, v12

    add-int v4, v4, v25

    if-lez v6, :cond_8

    const/4 v12, 0x0

    .line 202
    aget v25, v26, v12

    add-int v18, v18, v25

    const/16 v16, 0x1

    .line 203
    aget v25, v26, v16

    add-int v19, v19, v25

    const/16 v25, 0x2

    .line 204
    aget v26, v26, v25

    add-int v21, v21, v26

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v25, 0x2

    .line 206
    aget v27, v26, v12

    add-int v5, v5, v27

    .line 207
    aget v12, v26, v16

    add-int/2addr v10, v12

    .line 208
    aget v12, v26, v25

    add-int/2addr v13, v12

    :goto_9
    move/from16 v12, v32

    if-ge v6, v12, :cond_9

    add-int v15, v15, v24

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v32, v12

    move/from16 v12, v24

    goto :goto_8

    :cond_a
    move/from16 v24, v12

    move/from16 v12, v32

    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v15, v29

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v15, :cond_c

    const/high16 v27, -0x1000000

    .line 219
    aget v28, v23, v25

    and-int v27, v28, v27

    aget v28, v35, v2

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v3

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v4

    or-int v27, v27, v28

    aput v27, v23, v25

    sub-int/2addr v2, v5

    sub-int/2addr v3, v10

    sub-int/2addr v4, v13

    sub-int v27, v26, v0

    add-int v27, v27, v22

    .line 226
    rem-int v27, v27, v22

    aget-object v27, v11, v27

    const/16 v28, 0x0

    .line 228
    aget v29, v27, v28

    sub-int v5, v5, v29

    const/16 v16, 0x1

    .line 229
    aget v28, v27, v16

    sub-int v10, v10, v28

    const/16 v28, 0x2

    .line 230
    aget v29, v27, v28

    sub-int v13, v13, v29

    if-nez v1, :cond_b

    add-int v0, v6, v14

    .line 233
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v24

    aput v0, v33, v6

    .line 235
    :cond_b
    aget v0, v33, v6

    add-int/2addr v0, v1

    .line 237
    aget v28, v7, v0

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 238
    aget v29, v8, v0

    const/16 v16, 0x1

    aput v29, v27, v16

    .line 239
    aget v0, v9, v0

    const/16 v30, 0x2

    aput v0, v27, v30

    add-int v18, v18, v28

    add-int v19, v19, v29

    add-int v21, v21, v0

    add-int v2, v2, v18

    add-int v3, v3, v19

    add-int v4, v4, v21

    add-int/lit8 v26, v26, 0x1

    .line 249
    rem-int v26, v26, v22

    .line 250
    aget-object v0, v11, v26

    const/16 v27, 0x0

    .line 252
    aget v28, v0, v27

    add-int v5, v5, v28

    const/16 v16, 0x1

    .line 253
    aget v29, v0, v16

    add-int v10, v10, v29

    const/16 v30, 0x2

    .line 254
    aget v0, v0, v30

    add-int/2addr v13, v0

    sub-int v18, v18, v28

    sub-int v19, v19, v29

    sub-int v21, v21, v0

    add-int v25, v25, v24

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v27, 0x0

    const/16 v30, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v12

    move/from16 v29, v15

    move/from16 v6, v22

    move-object/from16 v15, v23

    move/from16 v12, v24

    goto/16 :goto_7

    :cond_d
    move/from16 v24, v12

    move-object/from16 v23, v15

    move/from16 v15, v29

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v24

    move/from16 v10, v24

    move v11, v15

    .line 264
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v0, "fast blur end "

    move-object/from16 v1, v17

    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20
.end method

.method public static blurBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "blurBitmap begin "

    const-string v1, "fastblur"

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 271
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 277
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    .line 276
    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 279
    invoke-static {p1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 280
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 282
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 285
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 286
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 289
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    const-string p0, "blurBitmap end "

    .line 296
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static blurBitmap2(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 386
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 387
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 388
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 391
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 392
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 393
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 394
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 395
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 397
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 398
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 399
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 400
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method public static blurBitmap3(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p2, "blurBitmap3 begin "

    const-string v0, "fastblur"

    .line 405
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 407
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 408
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 410
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 412
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 413
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 414
    invoke-static {v1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 416
    invoke-static {p1, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    .line 417
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 418
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 419
    invoke-virtual {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 420
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 421
    invoke-virtual {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 422
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    const-string p1, "blurBitmap3 end "

    .line 423
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 337
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 333
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 339
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 340
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 339
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawableToBitmap drawable.getIntrinsicWidth()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",drawable.getIntrinsicHeight()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 344
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fastblur"

    .line 341
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;I)V
    .locals 4

    const-string v0, "/sdcard/data/custom-media/"

    .line 437
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "xxx"

    if-eqz v1, :cond_1

    .line 445
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 450
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 451
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 452
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 453
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveBitmap: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, "saveBitmap: 2return"

    .line 456
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "saveBitmap: 1return"

    .line 441
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 4

    const-string v0, "fastblur"

    .line 463
    sget-boolean v1, Lcom/sgmw/lingos/btcall/utils/fastblur/FastBlur;->isSave:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 466
    sput-boolean v1, Lcom/sgmw/lingos/btcall/utils/fastblur/FastBlur;->isSave:Z

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/1.JPEG"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 476
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 477
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 478
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 479
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveBitmap success: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveBitmap: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static screenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "screenshot begin "

    const-string v1, "fastblur"

    .line 350
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "window"

    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 352
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 353
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 355
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 357
    new-instance p0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    invoke-direct {p0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android.view.SurfaceControl"

    const/4 v4, 0x0

    .line 367
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "screenshot"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    .line 368
    const-class v9, Landroid/graphics/Rect;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 371
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v10

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v12

    .line 371
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "screenshot end "

    .line 380
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public static takeScreenShot(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "fastblur"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "takeScreenShot begin "

    .line 302
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    .line 314
    invoke-static {v3, v5, v5, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    const-string v2, "takeScreenShot end "

    .line 316
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "takeScreenShot bitmapIsRecycled "

    .line 308
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
