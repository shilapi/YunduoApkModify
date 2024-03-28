.class public Landroidx/renderscript/Allocation;
.super Landroidx/renderscript/BaseObj;
.source "Allocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Allocation$MipmapControl;
    }
.end annotation


# static fields
.field public static final USAGE_GRAPHICS_TEXTURE:I = 0x2

.field public static final USAGE_IO_INPUT:I = 0x20

.field public static final USAGE_IO_OUTPUT:I = 0x40

.field public static final USAGE_SCRIPT:I = 0x1

.field public static final USAGE_SHARED:I = 0x80

.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mAdaptedAllocation:Landroidx/renderscript/Allocation;

.field mAutoPadding:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mByteBufferStride:J

.field mConstrainedFace:Z

.field mConstrainedLOD:Z

.field mConstrainedY:Z

.field mConstrainedZ:Z

.field mCurrentCount:I

.field mCurrentDimX:I

.field mCurrentDimY:I

.field mCurrentDimZ:I

.field mIncAllocDestroyed:Z

.field mIncCompatAllocation:J

.field mReadAllowed:Z

.field mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

.field mSelectedLOD:I

.field mSelectedY:I

.field mSelectedZ:I

.field mSize:I

.field mType:Landroidx/renderscript/Type;

.field mUsage:I

.field mWriteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2542
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroidx/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    .line 2544
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V
    .locals 2

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Landroidx/renderscript/Allocation;->mReadAllowed:Z

    .line 72
    iput-boolean p3, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    .line 77
    sget-object v1, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    iput-object v1, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    and-int/lit16 v1, p5, -0xe4

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_1

    .line 361
    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mWriteAllowed:Z

    and-int/lit8 v1, p5, -0x24

    if-nez v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Invalid usage combination."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    :goto_0
    iput-object p4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 371
    iput p5, p0, Landroidx/renderscript/Allocation;->mUsage:I

    .line 372
    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    .line 373
    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-eqz p4, :cond_2

    .line 379
    invoke-virtual {p4}, Landroidx/renderscript/Type;->getCount()I

    move-result p1

    iget-object p2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result p2

    mul-int/2addr p1, p2

    iput p1, p0, Landroidx/renderscript/Allocation;->mSize:I

    .line 380
    invoke-direct {p0, p4}, Landroidx/renderscript/Allocation;->updateCacheInfo(Landroidx/renderscript/Type;)V

    .line 382
    :cond_2
    sget-boolean p1, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    if-ne p1, p3, :cond_3

    .line 384
    :try_start_0
    sget-object p1, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object p2, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Landroidx/renderscript/Allocation;->mSize:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "RenderScript_jni"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void

    .line 357
    :cond_4
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Unknown usage specified."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v6, p0

    .line 1121
    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v14, v0, p2

    .line 1124
    iget-boolean v0, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v15, p4

    move/from16 v17, v0

    .line 1127
    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v4, v14

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    .line 1128
    iget-object v7, v6, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 18

    move-object/from16 v6, p0

    .line 1995
    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v14, v0, p2

    .line 1998
    iget-boolean v0, v6, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v15, p4

    move/from16 v17, v0

    .line 2001
    iget v0, v15, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v3, p5, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v4, v14

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->data1DChecks(IIIIZ)V

    .line 2002
    iget-object v7, v6, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v8

    iget v11, v6, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, v6, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v10, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void
.end method

.method private copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1703
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1704
    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1705
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p4

    mul-int v1, v1, p5

    mul-int v1, v1, p6

    move-object/from16 v14, p8

    .line 1708
    iget v2, v14, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p9

    .line 1709
    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 1710
    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v13, v1

    move/from16 v16, v2

    goto :goto_0

    .line 1711
    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move/from16 v16, v1

    move v13, v2

    .line 1720
    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v15, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v2 .. v16}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    .line 1717
    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 10

    .line 674
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 675
    iget v6, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v6, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 676
    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    .line 677
    :cond_0
    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-lez v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 678
    iget v3, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 680
    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    :goto_0
    return-void
.end method

.method private copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 9

    .line 1798
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1800
    iget-boolean v0, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const-string v0, "Size of output array cannot be smaller than size of allocation."

    if-eqz v8, :cond_2

    .line 1804
    iget v2, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v2, p3

    iget p3, p0, Landroidx/renderscript/Allocation;->mSize:I

    div-int/lit8 p3, p3, 0x4

    mul-int/2addr p3, v1

    if-lt v2, p3, :cond_1

    goto :goto_1

    .line 1805
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1809
    :cond_2
    iget v1, p2, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v1, p3

    iget p3, p0, Landroidx/renderscript/Allocation;->mSize:I

    if-lt v1, p3, :cond_3

    .line 1814
    :goto_1
    iget-object v2, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object p3, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, p3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object p3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p3, p3, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p3, p3, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v7, p3, Landroidx/renderscript/Element$DataType;->mSize:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/renderscript/RenderScript;->nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V

    return-void

    .line 1810
    :cond_3
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 2

    .line 2817
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createCubemapFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 11

    .line 2771
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2773
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2774
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2776
    rem-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_5

    .line 2779
    div-int/lit8 v1, v1, 0x6

    if-ne v1, v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2787
    invoke-static {p0, p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v1

    .line 2788
    new-instance v4, Landroidx/renderscript/Type$Builder;

    invoke-direct {v4, p0, v1}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    .line 2789
    invoke-virtual {v4, v0}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    .line 2790
    invoke-virtual {v4, v0}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    .line 2791
    invoke-virtual {v4, v3}, Landroidx/renderscript/Type$Builder;->setFaces(Z)Landroidx/renderscript/Type$Builder;

    .line 2792
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    .line 2793
    invoke-virtual {v4}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v9

    .line 2795
    invoke-virtual {v9, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget v5, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    .line 2799
    new-instance p1, Landroidx/renderscript/Allocation;

    move-object v5, p1

    move-object v8, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object p1

    .line 2797
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Load failed for bitmap "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " element "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2784
    :cond_3
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Only power of 2 cube faces supported"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2780
    :cond_4
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Only square cube map faces supported"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2777
    :cond_5
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Cubemap height must be multiple of 6"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 9

    .line 2915
    sget-object v7, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/renderscript/Allocation;->createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createCubemapFromCubeFaces(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;
    .locals 2

    .line 2749
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/16 v1, 0x83

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 11

    .line 2683
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2686
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    and-int/lit16 v0, p3, 0x80

    if-nez v0, :cond_0

    .line 2690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2691
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2692
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2693
    invoke-static {p0, v0, p2, p3}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0

    .line 2688
    :cond_0
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2696
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/renderscript/Allocation;->typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;

    move-result-object v4

    .line 2699
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const-string v1, "Load failed."

    const-wide/16 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 2700
    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    if-ne p3, v0, :cond_3

    .line 2702
    invoke-virtual {v4, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J

    move-result-wide v5

    cmp-long p2, v5, v2

    if-eqz p2, :cond_2

    .line 2708
    new-instance p2, Landroidx/renderscript/Allocation;

    move-object v0, p2

    move-wide v1, v5

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    .line 2709
    invoke-direct {p2, p1}, Landroidx/renderscript/Allocation;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 2704
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2714
    :cond_3
    invoke-virtual {v4, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget v8, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    move-object v5, p0

    move-object v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/renderscript/RenderScript;->nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 2718
    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    .line 2716
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroidx/renderscript/Allocation;
    .locals 2

    .line 2968
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromBitmapResource(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;ILandroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 1

    .line 2941
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    and-int/lit16 v0, p4, 0xe0

    if-nez v0, :cond_0

    .line 2945
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2946
    invoke-static {p0, p1, p3, p4}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    .line 2947
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    .line 2943
    :cond_0
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Unsupported usage specified."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromString(Landroidx/renderscript/RenderScript;Ljava/lang/String;I)Landroidx/renderscript/Allocation;
    .locals 2

    .line 2985
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    :try_start_0
    const-string v0, "UTF-8"

    .line 2988
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2989
    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    array-length v1, p1

    invoke-static {p0, v0, v1, p2}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p0

    .line 2990
    invoke-virtual {p0, p1}, Landroidx/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2994
    :catch_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Could not convert string to utf-8."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;
    .locals 1

    const/4 v0, 0x1

    .line 2637
    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;II)Landroidx/renderscript/Allocation;
    .locals 8

    .line 2615
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2616
    new-instance v0, Landroidx/renderscript/Type$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    .line 2617
    invoke-virtual {v0, p2}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    .line 2618
    invoke-virtual {v0}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object v7

    .line 2620
    invoke-virtual {v7, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    iget v3, v0, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 2624
    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-object v3, p0

    move-object v4, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    .line 2622
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;
    .locals 2

    .line 2599
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)Landroidx/renderscript/Allocation;
    .locals 1

    .line 2586
    sget-object v0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {p0, p1, v0, p2}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    return-object p0
.end method

.method public static createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;
    .locals 9

    .line 2558
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2559
    invoke-virtual {p1, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    .line 2563
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->usingIO()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    .line 2564
    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "USAGE_IO not supported, Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/renderscript/Type;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget v3, p2, Landroidx/renderscript/Allocation$MipmapControl;->mID:I

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nAllocationCreateTyped(JIIJ)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    .line 2571
    new-instance v6, Landroidx/renderscript/Allocation;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Type;I)V

    return-object v6

    .line 2569
    :cond_2
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2560
    :cond_3
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private data1DChecks(IIIIZ)V
    .locals 2

    .line 1083
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    add-int v0, p1, p2

    .line 1090
    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    if-gt v0, v1, :cond_3

    const-string p1, "Array too small for allocation type."

    if-eqz p5, :cond_1

    .line 1095
    div-int/lit8 p4, p4, 0x4

    mul-int/lit8 p4, p4, 0x3

    if-lt p3, p4, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    new-instance p2, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p2, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-lt p3, p4, :cond_2

    :goto_0
    return-void

    .line 1100
    :cond_2
    new-instance p2, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {p2, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1091
    :cond_3
    new-instance p3, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Overflow, Available count "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ", got "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " at offset "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1088
    :cond_4
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Count must be >= 1."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1085
    :cond_5
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Offset must be >= 0."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;
    .locals 2

    .line 2641
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 2642
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 2643
    invoke-static {p0}, Landroidx/renderscript/Element;->A_8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    .line 2645
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_1

    .line 2646
    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_4444(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    .line 2648
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    .line 2649
    invoke-static {p0}, Landroidx/renderscript/Element;->RGBA_8888(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    .line 2651
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_3

    .line 2652
    invoke-static {p0}, Landroidx/renderscript/Element;->RGB_565(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p0

    return-object p0

    .line 2654
    :cond_3
    new-instance p0, Landroidx/renderscript/RSInvalidStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad bitmap type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getIDSafe()J
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 347
    iput-object p1, p0, Landroidx/renderscript/Allocation;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static typeFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;)Landroidx/renderscript/Type;
    .locals 2

    .line 2659
    invoke-static {p0, p1}, Landroidx/renderscript/Allocation;->elementFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Element;

    move-result-object v0

    .line 2660
    new-instance v1, Landroidx/renderscript/Type$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/renderscript/Type$Builder;-><init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    .line 2661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setX(I)Landroidx/renderscript/Type$Builder;

    .line 2662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setY(I)Landroidx/renderscript/Type$Builder;

    .line 2663
    sget-object p0, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroidx/renderscript/Allocation$MipmapControl;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/renderscript/Type$Builder;->setMipmaps(Z)Landroidx/renderscript/Type$Builder;

    .line 2664
    invoke-virtual {v1}, Landroidx/renderscript/Type$Builder;->create()Landroidx/renderscript/Type;

    move-result-object p0

    return-object p0
.end method

.method private updateCacheInfo(Landroidx/renderscript/Type;)V
    .locals 3

    .line 334
    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    .line 335
    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    .line 336
    invoke-virtual {p1}, Landroidx/renderscript/Type;->getZ()I

    move-result p1

    iput p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    .line 337
    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    .line 338
    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    mul-int/2addr v0, v1

    .line 339
    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_0
    if-le p1, v2, :cond_1

    .line 342
    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    :cond_1
    return-void
.end method

.method private validate2DRange(IIII)V
    .locals 1

    .line 1428
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p4, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p1, p3

    .line 1438
    iget p3, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    if-gt p1, p3, :cond_1

    add-int/2addr p2, p4

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-gt p2, p1, :cond_1

    :goto_0
    return-void

    .line 1439
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Updated region larger than allocation."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1436
    :cond_2
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Height or width cannot be negative."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1433
    :cond_3
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Offset cannot be negative."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validate3DRange(IIIIII)V
    .locals 1

    .line 1678
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mAdaptedAllocation:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p5, :cond_2

    if-ltz p4, :cond_2

    if-ltz p6, :cond_2

    add-int/2addr p1, p4

    .line 1688
    iget p4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    if-gt p1, p4, :cond_1

    add-int/2addr p2, p5

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    if-gt p2, p1, :cond_1

    add-int/2addr p3, p6

    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentDimZ:I

    if-gt p3, p1, :cond_1

    :goto_0
    return-void

    .line 1689
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Updated region larger than allocation."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1686
    :cond_2
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Height or width cannot be negative."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1683
    :cond_3
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Offset cannot be negative."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateBitmapFormat(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 619
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 623
    sget-object v0, Landroidx/renderscript/Allocation$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " bytes, passed bitmap was "

    const-string v3, " of "

    const-string v4, ", type "

    const-string v5, "Allocation kind is "

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 655
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_0

    .line 656
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 657
    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 658
    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 659
    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_2
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_RGB:Landroidx/renderscript/Element$DataKind;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 645
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    .line 646
    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 647
    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 648
    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 649
    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_4
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v6, Landroidx/renderscript/Element$DataKind;->PIXEL_RGBA:Landroidx/renderscript/Element$DataKind;

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 635
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 636
    :cond_5
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 637
    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 638
    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 639
    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_6
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v0, v0, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    sget-object v1, Landroidx/renderscript/Element$DataKind;->PIXEL_A:Landroidx/renderscript/Element$DataKind;

    if-ne v0, v1, :cond_7

    :goto_0
    return-void

    .line 626
    :cond_7
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 627
    invoke-virtual {v5}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v5

    iget-object v5, v5, Landroidx/renderscript/Element;->mKind:Landroidx/renderscript/Element$DataKind;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 628
    invoke-virtual {v4}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v4

    iget-object v4, v4, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 629
    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_8
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Bitmap has an unsupported format for this operation"

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 668
    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 669
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateIsFloat32()V
    .locals 3

    .line 436
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "32 bit float source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsFloat64()V
    .locals 3

    .line 444
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "64 bit float source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt16()V
    .locals 3

    .line 418
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_16:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "16 bit integer source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt32()V
    .locals 3

    .line 409
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_32:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "32 bit integer source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt64()V
    .locals 3

    .line 400
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_64:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "64 bit integer source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsInt8()V
    .locals 3

    .line 427
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->UNSIGNED_8:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "8 bit integer source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateIsObject()V
    .locals 3

    .line 452
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ELEMENT:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_TYPE:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_ALLOCATION:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SAMPLER:Landroidx/renderscript/Element$DataType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    sget-object v1, Landroidx/renderscript/Element$DataType;->RS_SCRIPT:Landroidx/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object source does not match allocation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v2, v2, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v2, v2, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;
    .locals 1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt64()V

    .line 97
    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 99
    :cond_0
    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_64:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 102
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 104
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 105
    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 107
    :cond_2
    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 110
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 112
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 113
    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 115
    :cond_4
    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 118
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 120
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 121
    iget-object p1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p1, p1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p1, p1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 123
    :cond_6
    sget-object p1, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 126
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 128
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 130
    :cond_8
    sget-object p1, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    return-object p1

    .line 133
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    .line 135
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat64()V

    .line 137
    :cond_a
    sget-object p1, Landroidx/renderscript/Element$DataType;->FLOAT_64:Landroidx/renderscript/Element$DataType;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_c
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Object passed is not an Array of primitives."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Object passed is not an array of primitives."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroidx/renderscript/Allocation;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1421
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    const/4 v5, 0x0

    iget v6, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v7, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v7, v7, Landroidx/renderscript/Type$CubemapFace;->mID:I

    const/4 v9, 0x1

    iget-object v8, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    .line 1423
    invoke-virtual {v1, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    const/4 v13, 0x0

    iget v14, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v15, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move-object v1, v2

    move-wide v2, v3

    move/from16 v4, p1

    move/from16 v8, p2

    move/from16 v12, p4

    .line 1421
    invoke-virtual/range {v1 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy1DRangeFrom(IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 1291
    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    .line 1292
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 1290
    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 6

    .line 1378
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 1379
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 6

    .line 1407
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 1408
    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 6

    .line 1320
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 1321
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 6

    .line 1349
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 1350
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 1156
    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    .line 1157
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 1155
    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 6

    .line 1235
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 6

    .line 1261
    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 6

    .line 1183
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 6

    .line 1209
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2165
    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    .line 2166
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 2164
    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[B)V
    .locals 6

    .line 2252
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 2253
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[F)V
    .locals 6

    .line 2281
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 2282
    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[I)V
    .locals 6

    .line 2194
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 2195
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeTo(II[S)V
    .locals 6

    .line 2223
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 2224
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 2030
    invoke-direct {p0, p3, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v5

    .line 2031
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 2029
    invoke-direct/range {v1 .. v6}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[B)V
    .locals 6

    .line 2109
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[F)V
    .locals 6

    .line 2135
    sget-object v4, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[I)V
    .locals 6

    .line 2057
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy1DRangeToUnchecked(II[S)V
    .locals 6

    .line 2083
    sget-object v4, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(IILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1646
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1647
    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    .line 1648
    iget-object v3, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v8, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v9, v2, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    .line 1650
    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    iget v2, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v1, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v1, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, v2

    move/from16 v17, v1

    .line 1648
    invoke-virtual/range {v3 .. v17}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIIJIIII)V

    return-void
.end method

.method public copy2DRangeFrom(IIIILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 1496
    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    .line 1497
    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1495
    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 8

    .line 1528
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 1529
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 8

    .line 1627
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 1628
    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 8

    .line 1594
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 1595
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 8

    .line 1561
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 1562
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 10

    .line 1664
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1665
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1666
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1667
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1668
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1669
    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V

    return-void

    .line 1672
    :cond_0
    invoke-direct {p0, p3}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 1673
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    .line 1674
    iget-object v2, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    move v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method copy2DRangeFromUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1446
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1447
    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    .line 1448
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    move-object/from16 v13, p6

    .line 1451
    iget v2, v13, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p7

    .line 1452
    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 1453
    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v12, v1

    move v15, v2

    goto :goto_0

    .line 1454
    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move v15, v1

    move v12, v2

    .line 1463
    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    .line 1460
    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copy2DRangeTo(IIIILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2337
    invoke-direct {p0, p5, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v7

    .line 2338
    invoke-static {p5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2336
    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[B)V
    .locals 8

    .line 2368
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 2369
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[F)V
    .locals 8

    .line 2464
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 2465
    sget-object v6, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[I)V
    .locals 8

    .line 2432
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 2433
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copy2DRangeTo(IIII[S)V
    .locals 8

    .line 2400
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 2401
    sget-object v6, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v7, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2288
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2289
    invoke-direct/range {p0 .. p4}, Landroidx/renderscript/Allocation;->validate2DRange(IIII)V

    .line 2290
    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p3

    mul-int v1, v1, p4

    move-object/from16 v13, p6

    .line 2293
    iget v2, v13, Landroidx/renderscript/Element$DataType;->mSize:I

    mul-int v2, v2, p7

    .line 2294
    iget-boolean v3, v0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    const-string v4, "Array too small for allocation type."

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Element;->getVectorSize()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 2295
    div-int/lit8 v3, v1, 0x4

    mul-int/2addr v3, v5

    if-gt v3, v2, :cond_0

    const/4 v2, 0x1

    move v12, v1

    move v15, v2

    goto :goto_0

    .line 2296
    :cond_0
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    move v15, v1

    move v12, v2

    .line 2305
    :goto_0
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v3

    iget v7, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mSelectedFace:Landroidx/renderscript/Type$CubemapFace;

    iget v8, v1, Landroidx/renderscript/Type$CubemapFace;->mID:I

    iget-object v1, v0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v1, v1, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v1, v1, Landroidx/renderscript/Element;->mType:Landroidx/renderscript/Element$DataType;

    iget v14, v1, Landroidx/renderscript/Element$DataType;->mSize:I

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v15}, Landroidx/renderscript/RenderScript;->nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V

    return-void

    .line 2302
    :cond_2
    new-instance v1, Landroidx/renderscript/RSIllegalArgumentException;

    invoke-direct {v1, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public copy3DRangeFrom(IIIIIILandroidx/renderscript/Allocation;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1776
    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1777
    invoke-direct/range {p0 .. p6}, Landroidx/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1778
    iget-object v3, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct/range {p0 .. p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v4

    iget v9, v0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, v0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    .line 1779
    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    iget v1, v1, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, v1

    .line 1778
    invoke-virtual/range {v3 .. v18}, Landroidx/renderscript/RenderScript;->nAllocationData3D(JIIIIIIIJIIII)V

    return-void
.end method

.method public copy3DRangeFrom(IIIIIILjava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    move-object v11, p0

    move-object/from16 v8, p7

    .line 1755
    invoke-direct {p0, v8, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v9

    .line 1756
    invoke-static/range {p7 .. p7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1754
    invoke-direct/range {v1 .. v10}, Landroidx/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 960
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 961
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 963
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 964
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 965
    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    return-void

    .line 968
    :cond_0
    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 969
    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 970
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public copyFrom(Landroidx/renderscript/Allocation;)V
    .locals 9

    .line 980
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 981
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 984
    iget v4, p0, Landroidx/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroidx/renderscript/Allocation;->mCurrentDimY:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/Allocation;->copy2DRangeFrom(IIIILandroidx/renderscript/Allocation;II)V

    return-void

    .line 982
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Types of allocations must match."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyFrom(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 834
    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    .line 835
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 834
    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([B)V
    .locals 2

    .line 915
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 916
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([F)V
    .locals 2

    .line 942
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 943
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([I)V
    .locals 2

    .line 861
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 862
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFrom([Landroidx/renderscript/BaseObj;)V
    .locals 6

    .line 596
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 597
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsObject()V

    .line 598
    array-length v0, p1

    iget v1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    if-ne v0, v1, :cond_3

    .line 603
    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 604
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [J

    move v1, v2

    .line 605
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x4

    .line 606
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v4, v5}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_0
    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(IILjava/lang/Object;)V

    goto :goto_2

    .line 610
    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    move v1, v2

    .line 611
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 612
    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    long-to-int v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 614
    :cond_2
    iget p1, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v2, p1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    :goto_2
    return-void

    .line 599
    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array size mismatch, allocation sizeX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyFrom([S)V
    .locals 2

    .line 888
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 889
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    .line 707
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 706
    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([B)V
    .locals 2

    .line 782
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([F)V
    .locals 2

    .line 807
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([I)V
    .locals 2

    .line 732
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyFromUnchecked([S)V
    .locals 2

    .line 757
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyFromUnchecked(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1791
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1792
    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 1793
    invoke-direct {p0, p1}, Landroidx/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 1794
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public copyTo(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1839
    invoke-direct {p0, p1, v0}, Landroidx/renderscript/Allocation;->validateObjectIsPrimitiveArray(Ljava/lang/Object;Z)Landroidx/renderscript/Element$DataType;

    move-result-object v0

    .line 1840
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 1839
    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([B)V
    .locals 2

    .line 1866
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt8()V

    .line 1867
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([F)V
    .locals 2

    .line 1947
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsFloat32()V

    .line 1948
    sget-object v0, Landroidx/renderscript/Element$DataType;->FLOAT_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([I)V
    .locals 2

    .line 1920
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt32()V

    .line 1921
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_32:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public copyTo([S)V
    .locals 2

    .line 1893
    invoke-direct {p0}, Landroidx/renderscript/Allocation;->validateIsInt16()V

    .line 1894
    sget-object v0, Landroidx/renderscript/Element$DataType;->SIGNED_16:Landroidx/renderscript/Element$DataType;

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/renderscript/Allocation;->copyTo(Ljava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    return-void
.end method

.method public destroy()V
    .locals 6

    .line 3006
    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3008
    monitor-enter p0

    .line 3009
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3011
    iput-boolean v0, p0, Landroidx/renderscript/Allocation;->mIncAllocDestroyed:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3013
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3017
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 3018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3019
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3020
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v4, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->nIncObjDestroy(J)V

    .line 3022
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3023
    iput-wide v2, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3013
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3026
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x60

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3027
    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->setSurface(Landroid/view/Surface;)V

    .line 3029
    :cond_3
    invoke-super {p0}, Landroidx/renderscript/BaseObj;->destroy()V

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 393
    sget-boolean v0, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 394
    sget-object v0, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    sget-object v2, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Landroidx/renderscript/Allocation;->mSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    invoke-super {p0}, Landroidx/renderscript/BaseObj;->finalize()V

    return-void
.end method

.method public generateMipmaps()V
    .locals 3

    .line 1116
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGenerateMipmaps(J)V

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 14

    .line 526
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v5, v0, v1

    .line 529
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 531
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    if-lez v0, :cond_1

    .line 536
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 537
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v9

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v10

    sget-object v12, Landroidx/renderscript/Element$DataType;->SIGNED_8:Landroidx/renderscript/Element$DataType;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    .line 538
    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    mul-int v13, v5, v1

    move-object v6, p0

    move-object v11, v0

    .line 537
    invoke-virtual/range {v6 .. v13}, Landroidx/renderscript/Allocation;->copy2DRangeToUnchecked(IIIILjava/lang/Object;Landroidx/renderscript/Element$DataType;I)V

    goto :goto_0

    .line 541
    :cond_1
    new-array v0, v5, [B

    .line 542
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/renderscript/Allocation;->copy1DRangeToUnchecked(II[B)V

    .line 544
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, v5

    .line 545
    iput-wide v1, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    return-object v0

    .line 549
    :cond_2
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 550
    :cond_3
    iget-object v2, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v6

    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroidx/renderscript/RenderScript;->nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 552
    :cond_4
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBytesSize()I
    .locals 4

    .line 327
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget v0, v0, Landroidx/renderscript/Type;->mDimYuv:I

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getElement()Landroidx/renderscript/Element;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method public getIncAllocID()J
    .locals 2

    .line 232
    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    return-wide v0
.end method

.method public getStride()J
    .locals 4

    .line 566
    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->getDispatchAPILevel()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationGetStride(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    .line 573
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/Allocation;->mByteBufferStride:J

    return-wide v0
.end method

.method public getType()Landroidx/renderscript/Type;
    .locals 1

    .line 470
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    return-object v0
.end method

.method public getUsage()I
    .locals 1

    .line 264
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    return v0
.end method

.method public ioReceive()V
    .locals 3

    .line 582
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 587
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoReceive(J)V

    return-void

    .line 583
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only receive if IO_INPUT usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSend()V
    .locals 3

    .line 498
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 503
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/renderscript/RenderScript;->nAllocationIoSend(J)V

    return-void

    .line 499
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only send buffer if IO_OUTPUT usage specified."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ioSendOutput()V
    .locals 0

    .line 510
    invoke-virtual {p0}, Landroidx/renderscript/Allocation;->ioSend()V

    return-void
.end method

.method public setAutoPadding(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Landroidx/renderscript/Allocation;->mAutoPadding:Z

    return-void
.end method

.method public setFromFieldPacker(IILandroidx/renderscript/FieldPacker;)V
    .locals 9

    .line 1018
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1019
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    if-ltz p1, :cond_1

    .line 1026
    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    .line 1027
    invoke-virtual {p3}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result v8

    .line 1028
    iget-object p3, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object p3, p3, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object p3, p3, Landroidx/renderscript/Element;->mElements:[Landroidx/renderscript/Element;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result p3

    .line 1029
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    iget-object v0, v0, Landroidx/renderscript/Element;->mArraySizes:[I

    aget v0, v0, p2

    mul-int/2addr p3, v0

    if-ne v8, p3, :cond_0

    .line 1036
    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v2

    iget v5, p0, Landroidx/renderscript/Allocation;->mSelectedLOD:I

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->nAllocationElementData1D(JIII[BI)V

    return-void

    .line 1032
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Field packer sizelength "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not match component size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1023
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Offset must be >= 0."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1020
    :cond_2
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Component_number "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " out of range."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFromFieldPacker(ILandroidx/renderscript/FieldPacker;)V
    .locals 4

    .line 996
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 997
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mType:Landroidx/renderscript/Type;

    iget-object v0, v0, Landroidx/renderscript/Type;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v0

    .line 998
    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    .line 999
    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getPos()I

    move-result p2

    .line 1001
    div-int v2, p2, v0

    mul-int v3, v0, v2

    if-ne v3, p2, :cond_0

    .line 1006
    invoke-virtual {p0, p1, v2, v1}, Landroidx/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    return-void

    .line 1003
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field packer length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " not divisible by element size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIncAllocID(J)V
    .locals 0

    .line 235
    iput-wide p1, p0, Landroidx/renderscript/Allocation;->mIncCompatAllocation:J

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 2728
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 2729
    iget v0, p0, Landroidx/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSetSurface(JLandroid/view/Surface;)V

    return-void

    .line 2730
    :cond_0
    new-instance p1, Landroidx/renderscript/RSInvalidStateException;

    const-string v0, "Allocation is not USAGE_IO_OUTPUT."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public syncAll(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Source must be exactly one usage type."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 487
    iget-object v0, p0, Landroidx/renderscript/Allocation;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {p0}, Landroidx/renderscript/Allocation;->getIDSafe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nAllocationSyncAll(JI)V

    return-void
.end method
