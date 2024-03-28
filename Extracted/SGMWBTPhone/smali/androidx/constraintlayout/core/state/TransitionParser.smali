.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "TransitionParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 135
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 143
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 144
    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const-string v0, "pathMotionArc"

    .line 47
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 49
    iput-object p2, p1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "flip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "startHorizontal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, p2

    goto :goto_0

    :sswitch_3
    const-string v3, "startVertical"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    const/16 v0, 0x1fd

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {v1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_1
    move v2, p2

    :cond_4
    const-string v0, "interpolator"

    .line 70
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v2, 0x2c1

    .line 73
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    move v2, p2

    :cond_5
    const-string v0, "staggered"

    .line 76
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v2, 0x2c2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    if-eqz p2, :cond_7

    .line 82
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    :cond_7
    const-string p2, "onSwipe"

    .line 85
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 88
    invoke-static {p2, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    .line 90
    :cond_8
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    .line 250
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "frames"

    .line 254
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "transitionEasing"

    .line 258
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    .line 260
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    new-array v7, v6, [I

    .line 271
    fill-array-data v7, :array_0

    new-array v8, v6, [Z

    .line 283
    fill-array-data v8, :array_1

    .line 294
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v12, 0x0

    .line 297
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 298
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_a

    .line 303
    aget-object v13, v5, v12

    .line 304
    aget v14, v7, v12

    .line 305
    aget-boolean v15, v8, v12

    .line 306
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 308
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    .line 309
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incorrect size for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    .line 315
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    move-object/from16 v17, v5

    if-eqz v15, :cond_5

    .line 317
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v5, v13}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v13

    .line 319
    :cond_5
    aget-object v5, v10, v11

    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    .line 322
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v15, :cond_8

    .line 325
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_9

    .line 328
    aget-object v11, v10, v6

    invoke-virtual {v11, v14, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/16 v6, 0x9

    goto :goto_1

    :cond_a
    const-string v5, "custom"

    .line 334
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 335
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_12

    .line 336
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 337
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v7

    .line 338
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x1

    aput v7, v11, v12

    const/4 v12, 0x0

    aput v8, v11, v12

    const-class v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_13

    .line 340
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/parser/CLKey;

    .line 341
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v13

    .line 342
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v6, 0x385

    const-wide/16 v17, -0x1

    if-eqz v14, :cond_f

    .line 343
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    .line 344
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ne v14, v9, :cond_d

    if-lez v14, :cond_d

    const/4 v14, 0x0

    .line 346
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v15, :cond_b

    move v15, v14

    :goto_7
    if-ge v15, v9, :cond_d

    .line 348
    aget-object v16, v8, v15

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 350
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v17

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v14, v16, v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_e

    .line 354
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-eqz v6, :cond_c

    .line 356
    aget-object v6, v8, v5

    move/from16 v20, v7

    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    long-to-int v14, v14

    const/16 v15, 0x386

    invoke-direct {v7, v13, v15, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v12

    goto :goto_9

    :cond_c
    move/from16 v20, v7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_8

    :cond_d
    move-object/from16 v19, v5

    :cond_e
    move/from16 v20, v7

    goto :goto_c

    :cond_f
    move-object/from16 v19, v5

    move/from16 v20, v7

    .line 364
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 365
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_10

    .line 366
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_11

    .line 368
    aget-object v11, v8, v7

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v14, v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 373
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_11

    .line 376
    aget-object v11, v8, v7

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    long-to-int v15, v5

    move-wide/from16 v17, v5

    const/16 v5, 0x386

    invoke-direct {v14, v13, v5, v15}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v14, v11, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v17

    goto :goto_b

    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v19

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_12
    const/4 v8, 0x0

    :cond_13
    const-string v5, "curveFit"

    .line 387
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 388
    :goto_d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ge v12, v5, :cond_17

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v9, :cond_16

    .line 390
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 391
    aget-object v7, v10, v5

    if-eqz v0, :cond_14

    const-string v11, "spline"

    const-string v13, "linear"

    .line 393
    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x1fc

    .line 393
    invoke-virtual {v7, v13, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_14
    const/16 v11, 0x1f5

    .line 396
    invoke-virtual {v7, v11, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 398
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v11

    const/16 v13, 0x64

    .line 399
    invoke-virtual {v7, v13, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v8, :cond_15

    .line 400
    aget-object v11, v8, v5

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v1, v6, v7, v11}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_17
    return-void

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    .line 408
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    .line 409
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "transitionEasing"

    .line 410
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v14, "period"

    const-string v15, "offset"

    const-string v16, "phase"

    .line 412
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    new-array v7, v6, [I

    .line 426
    fill-array-data v7, :array_0

    new-array v8, v6, [I

    .line 443
    fill-array-data v8, :array_1

    .line 459
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_0

    .line 461
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v12, v6, :cond_2

    .line 465
    aget-object v15, v5, v12

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    aget v15, v8, v12

    if-ne v15, v14, :cond_1

    move v13, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_c

    .line 470
    aget-object v15, v5, v12

    .line 471
    aget v6, v7, v12

    .line 472
    aget v11, v8, v12

    .line 473
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v14

    move-object/from16 v17, v5

    if-eqz v14, :cond_4

    .line 475
    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ne v5, v9, :cond_3

    goto :goto_3

    .line 476
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "incorrect size for $attrName array, not matching targets array!"

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_4
    :goto_3
    if-eqz v14, :cond_8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_7

    .line 483
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v5

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_5

    .line 485
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    if-ne v11, v7, :cond_6

    if-eqz v13, :cond_6

    .line 487
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    .line 489
    :cond_6
    :goto_5
    aget-object v7, v10, v15

    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v7

    goto :goto_8

    :cond_8
    move-object/from16 v18, v7

    .line 492
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    .line 493
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    if-ne v11, v7, :cond_9

    .line 495
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    if-ne v11, v7, :cond_a

    if-eqz v13, :cond_a

    .line 497
    iget-object v7, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_a
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_b

    .line 500
    aget-object v11, v10, v7

    invoke-virtual {v11, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/16 v6, 0xc

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_c
    const-string v5, "curveFit"

    .line 505
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "easing"

    .line 506
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "waveShape"

    .line 507
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "customWave"

    .line 508
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 509
    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_14

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_13

    .line 511
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 512
    aget-object v13, v10, v11

    if-eqz v5, :cond_f

    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v14, "linear"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x191

    if-nez v14, :cond_e

    const-string v14, "spline"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    .line 518
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_b

    :cond_e
    const/4 v14, 0x1

    .line 521
    invoke-virtual {v13, v15, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    :goto_c
    const/16 v15, 0x1f5

    .line 525
    invoke-virtual {v13, v15, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v6, :cond_10

    const/16 v15, 0x1a4

    .line 528
    invoke-virtual {v13, v15, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v15, 0x1a5

    .line 531
    invoke-virtual {v13, v15, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_12

    const/16 v15, 0x1a6

    .line 534
    invoke-virtual {v13, v15, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 537
    :cond_12
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    const/16 v14, 0x64

    .line 538
    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 539
    invoke-virtual {v1, v12, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    return-void

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const-string v0, "KeyFrames"

    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "KeyPositions"

    .line 160
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    .line 162
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 163
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 164
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_1

    .line 165
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "KeyAttributes"

    .line 169
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 171
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 172
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 173
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_3

    .line 174
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "KeyCycles"

    .line 178
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 180
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 181
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    .line 182
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_5

    .line 183
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 192
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const-string v2, "target"

    .line 193
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    .line 194
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "percentX"

    .line 195
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    const-string v5, "percentY"

    .line 196
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    const-string v6, "percentWidth"

    .line 197
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    const-string v7, "percentHeight"

    .line 198
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v8, "pathMotionArc"

    .line 199
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "transitionEasing"

    .line 200
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "curveFit"

    .line 201
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "type"

    .line 202
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "parentRelative"

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    if-eqz v4, :cond_1

    .line 206
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    .line 209
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_2

    return-void

    :cond_2
    const/4 v13, 0x0

    .line 212
    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 213
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deltaRelative"

    const-string v12, "pathRelative"

    .line 214
    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 215
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    const/16 v15, 0x1fe

    .line 216
    invoke-virtual {v1, v15, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v10, :cond_3

    const-string v12, "spline"

    const-string v15, "linear"

    .line 218
    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1fc

    invoke-static {v1, v15, v10, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v12, 0x1f5

    .line 221
    invoke-virtual {v1, v12, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    const-string v12, "startHorizontal"

    const-string v15, "flip"

    move-object/from16 v16, v0

    const-string v0, "none"

    move-object/from16 v17, v2

    const-string v2, "startVertical"

    .line 224
    filled-new-array {v0, v2, v12, v15}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1fd

    invoke-static {v1, v2, v8, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_1
    const/4 v0, 0x0

    .line 228
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 229
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v2

    const/16 v12, 0x64

    .line 230
    invoke-virtual {v1, v12, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v2, 0x1fa

    .line 231
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v2, 0x1fb

    .line 232
    invoke-static {v1, v2, v5, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v2, 0x1f7

    .line 233
    invoke-static {v1, v2, v6, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v2, 0x1f8

    .line 234
    invoke-static {v1, v2, v7, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    move-object/from16 v2, p1

    .line 236
    invoke-virtual {v2, v14, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "anchor"

    .line 94
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    .line 95
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, "direction"

    .line 96
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v4, "scale"

    .line 98
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    const-string v5, "threshold"

    .line 99
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    const-string v6, "maxVelocity"

    .line 100
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    const-string v7, "maxAccel"

    .line 101
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v7

    const-string v8, "limitBounds"

    .line 102
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mode"

    .line 103
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const-string v10, "touchUp"

    .line 104
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v11, "springMass"

    .line 105
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v11

    const-string v12, "springStiffness"

    .line 106
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v12

    const-string v13, "springDamping"

    .line 107
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v13

    const-string v14, "stopThreshold"

    .line 108
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v14

    const-string v15, "springBoundary"

    .line 109
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "around"

    .line 111
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    move-result-object v15

    .line 114
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    .line 116
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    .line 117
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    .line 118
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    .line 119
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    .line 120
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    .line 121
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    .line 123
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    .line 124
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    .line 125
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    .line 126
    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    move/from16 v1, v16

    .line 127
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    .line 128
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    .line 129
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_0
    return-void
.end method
