.class public final Landroidx/renderscript/ScriptIntrinsicBLAS;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBLAS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptIntrinsicBLAS$Side;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Diag;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Uplo;,
        Landroidx/renderscript/ScriptIntrinsicBLAS$Transpose;
    }
.end annotation


# static fields
.field public static final CONJ_TRANSPOSE:I = 0x71

.field private static final INTRINSIC_API_LEVEL:I = 0x17

.field public static final LEFT:I = 0x8d

.field public static final LOWER:I = 0x7a

.field public static final NON_UNIT:I = 0x83

.field public static final NO_TRANSPOSE:I = 0x6f

.field public static final RIGHT:I = 0x8e

.field private static final RsBlas_bnnm:I = 0x3e8

.field private static final RsBlas_caxpy:I = 0x1d

.field private static final RsBlas_ccopy:I = 0x1c

.field private static final RsBlas_cdotc_sub:I = 0x6

.field private static final RsBlas_cdotu_sub:I = 0x5

.field private static final RsBlas_cgbmv:I = 0x40

.field private static final RsBlas_cgemm:I = 0x7d

.field private static final RsBlas_cgemv:I = 0x3f

.field private static final RsBlas_cgerc:I = 0x63

.field private static final RsBlas_cgeru:I = 0x62

.field private static final RsBlas_chbmv:I = 0x60

.field private static final RsBlas_chemm:I = 0x89

.field private static final RsBlas_chemv:I = 0x5f

.field private static final RsBlas_cher:I = 0x64

.field private static final RsBlas_cher2:I = 0x66

.field private static final RsBlas_cher2k:I = 0x8b

.field private static final RsBlas_cherk:I = 0x8a

.field private static final RsBlas_chpmv:I = 0x61

.field private static final RsBlas_chpr:I = 0x65

.field private static final RsBlas_chpr2:I = 0x67

.field private static final RsBlas_cscal:I = 0x2b

.field private static final RsBlas_csscal:I = 0x2d

.field private static final RsBlas_cswap:I = 0x1b

.field private static final RsBlas_csymm:I = 0x7e

.field private static final RsBlas_csyr2k:I = 0x80

.field private static final RsBlas_csyrk:I = 0x7f

.field private static final RsBlas_ctbmv:I = 0x42

.field private static final RsBlas_ctbsv:I = 0x45

.field private static final RsBlas_ctpmv:I = 0x43

.field private static final RsBlas_ctpsv:I = 0x46

.field private static final RsBlas_ctrmm:I = 0x81

.field private static final RsBlas_ctrmv:I = 0x41

.field private static final RsBlas_ctrsm:I = 0x82

.field private static final RsBlas_ctrsv:I = 0x44

.field private static final RsBlas_dasum:I = 0xc

.field private static final RsBlas_daxpy:I = 0x1a

.field private static final RsBlas_dcopy:I = 0x19

.field private static final RsBlas_ddot:I = 0x4

.field private static final RsBlas_dgbmv:I = 0x38

.field private static final RsBlas_dgemm:I = 0x77

.field private static final RsBlas_dgemv:I = 0x37

.field private static final RsBlas_dger:I = 0x5a

.field private static final RsBlas_dnrm2:I = 0xb

.field private static final RsBlas_drot:I = 0x27

.field private static final RsBlas_drotg:I = 0x25

.field private static final RsBlas_drotm:I = 0x28

.field private static final RsBlas_drotmg:I = 0x26

.field private static final RsBlas_dsbmv:I = 0x58

.field private static final RsBlas_dscal:I = 0x2a

.field private static final RsBlas_dsdot:I = 0x2

.field private static final RsBlas_dspmv:I = 0x59

.field private static final RsBlas_dspr:I = 0x5c

.field private static final RsBlas_dspr2:I = 0x5e

.field private static final RsBlas_dswap:I = 0x18

.field private static final RsBlas_dsymm:I = 0x78

.field private static final RsBlas_dsymv:I = 0x57

.field private static final RsBlas_dsyr:I = 0x5b

.field private static final RsBlas_dsyr2:I = 0x5d

.field private static final RsBlas_dsyr2k:I = 0x7a

.field private static final RsBlas_dsyrk:I = 0x79

.field private static final RsBlas_dtbmv:I = 0x3a

.field private static final RsBlas_dtbsv:I = 0x3d

.field private static final RsBlas_dtpmv:I = 0x3b

.field private static final RsBlas_dtpsv:I = 0x3e

.field private static final RsBlas_dtrmm:I = 0x7b

.field private static final RsBlas_dtrmv:I = 0x39

.field private static final RsBlas_dtrsm:I = 0x7c

.field private static final RsBlas_dtrsv:I = 0x3c

.field private static final RsBlas_dzasum:I = 0x10

.field private static final RsBlas_dznrm2:I = 0xf

.field private static final RsBlas_icamax:I = 0x13

.field private static final RsBlas_idamax:I = 0x12

.field private static final RsBlas_isamax:I = 0x11

.field private static final RsBlas_izamax:I = 0x14

.field private static final RsBlas_sasum:I = 0xa

.field private static final RsBlas_saxpy:I = 0x17

.field private static final RsBlas_scasum:I = 0xe

.field private static final RsBlas_scnrm2:I = 0xd

.field private static final RsBlas_scopy:I = 0x16

.field private static final RsBlas_sdot:I = 0x3

.field private static final RsBlas_sdsdot:I = 0x1

.field private static final RsBlas_sgbmv:I = 0x30

.field private static final RsBlas_sgemm:I = 0x71

.field private static final RsBlas_sgemv:I = 0x2f

.field private static final RsBlas_sger:I = 0x52

.field private static final RsBlas_snrm2:I = 0x9

.field private static final RsBlas_srot:I = 0x23

.field private static final RsBlas_srotg:I = 0x21

.field private static final RsBlas_srotm:I = 0x24

.field private static final RsBlas_srotmg:I = 0x22

.field private static final RsBlas_ssbmv:I = 0x50

.field private static final RsBlas_sscal:I = 0x29

.field private static final RsBlas_sspmv:I = 0x51

.field private static final RsBlas_sspr:I = 0x54

.field private static final RsBlas_sspr2:I = 0x56

.field private static final RsBlas_sswap:I = 0x15

.field private static final RsBlas_ssymm:I = 0x72

.field private static final RsBlas_ssymv:I = 0x4f

.field private static final RsBlas_ssyr:I = 0x53

.field private static final RsBlas_ssyr2:I = 0x55

.field private static final RsBlas_ssyr2k:I = 0x74

.field private static final RsBlas_ssyrk:I = 0x73

.field private static final RsBlas_stbmv:I = 0x32

.field private static final RsBlas_stbsv:I = 0x35

.field private static final RsBlas_stpmv:I = 0x33

.field private static final RsBlas_stpsv:I = 0x36

.field private static final RsBlas_strmm:I = 0x75

.field private static final RsBlas_strmv:I = 0x31

.field private static final RsBlas_strsm:I = 0x76

.field private static final RsBlas_strsv:I = 0x34

.field private static final RsBlas_zaxpy:I = 0x20

.field private static final RsBlas_zcopy:I = 0x1f

.field private static final RsBlas_zdotc_sub:I = 0x8

.field private static final RsBlas_zdotu_sub:I = 0x7

.field private static final RsBlas_zdscal:I = 0x2e

.field private static final RsBlas_zgbmv:I = 0x48

.field private static final RsBlas_zgemm:I = 0x83

.field private static final RsBlas_zgemv:I = 0x47

.field private static final RsBlas_zgerc:I = 0x6c

.field private static final RsBlas_zgeru:I = 0x6b

.field private static final RsBlas_zhbmv:I = 0x69

.field private static final RsBlas_zhemm:I = 0x8c

.field private static final RsBlas_zhemv:I = 0x68

.field private static final RsBlas_zher:I = 0x6d

.field private static final RsBlas_zher2:I = 0x6f

.field private static final RsBlas_zher2k:I = 0x8e

.field private static final RsBlas_zherk:I = 0x8d

.field private static final RsBlas_zhpmv:I = 0x6a

.field private static final RsBlas_zhpr:I = 0x6e

.field private static final RsBlas_zhpr2:I = 0x70

.field private static final RsBlas_zscal:I = 0x2c

.field private static final RsBlas_zswap:I = 0x1e

.field private static final RsBlas_zsymm:I = 0x84

.field private static final RsBlas_zsyr2k:I = 0x86

.field private static final RsBlas_zsyrk:I = 0x85

.field private static final RsBlas_ztbmv:I = 0x4a

.field private static final RsBlas_ztbsv:I = 0x4d

.field private static final RsBlas_ztpmv:I = 0x4b

.field private static final RsBlas_ztpsv:I = 0x4e

.field private static final RsBlas_ztrmm:I = 0x87

.field private static final RsBlas_ztrmv:I = 0x49

.field private static final RsBlas_ztrsm:I = 0x88

.field private static final RsBlas_ztrsv:I = 0x4c

.field public static final TRANSPOSE:I = 0x70

.field public static final UNIT:I = 0x84

.field public static final UPPER:I = 0x79


# instance fields
.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method private constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/ScriptIntrinsicBLAS;
    .locals 4

    .line 195
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    .line 198
    invoke-static {p0}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    .line 199
    new-instance v2, Landroidx/renderscript/ScriptIntrinsicBLAS;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 200
    invoke-virtual {v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->setIncSupp(Z)V

    return-object v2
.end method

.method static validateConjTranspose(I)V
    .locals 1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Invalid transpose passed to BLAS"

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateDiag(I)V
    .locals 1

    const/16 v0, 0x83

    if-eq p0, v0, :cond_1

    const/16 v0, 0x84

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Invalid diag passed to BLAS"

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V
    .locals 2

    .line 283
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 284
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getY()I

    move-result v0

    .line 285
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    .line 286
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 287
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 288
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 291
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p2, 0x1

    if-gt p0, p2, :cond_3

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p2, :cond_3

    if-lez p4, :cond_2

    if-lez p6, :cond_2

    const/16 p0, 0x6f

    if-ne p1, p0, :cond_0

    sub-int/2addr v1, p2

    mul-int/2addr v1, p4

    add-int/2addr v1, p2

    sub-int/2addr v0, p2

    mul-int/2addr v0, p6

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    mul-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    sub-int/2addr v1, p2

    mul-int/2addr v1, p6

    add-int/lit8 v0, v1, 0x1

    move v1, p0

    .line 306
    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 307
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    if-ne p0, v0, :cond_1

    return-void

    .line 308
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for GEMV"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 1

    .line 1554
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1555
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1556
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1560
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_4

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, v0, :cond_4

    .line 1564
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    .line 1565
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/renderscript/Type;->getX()I

    move-result p5

    if-lt p5, v0, :cond_3

    if-lt p0, v0, :cond_3

    if-lez p2, :cond_2

    if-lez p4, :cond_2

    sub-int/2addr p0, v0

    mul-int/2addr p0, p2

    add-int/2addr p0, v0

    .line 1574
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    const-string p2, "Incorrect vector dimensions for GER"

    if-ne p1, p0, :cond_1

    sub-int/2addr p5, v0

    mul-int/2addr p5, p4

    add-int/2addr p5, v0

    .line 1578
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    if-ne p0, p5, :cond_0

    return-void

    .line 1579
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1575
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1571
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1568
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "M and N must be 1 or greater for GER"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1561
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1557
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 1

    .line 2230
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2231
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2232
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2235
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_3

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, v0, :cond_3

    .line 2239
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    .line 2240
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/renderscript/Type;->getX()I

    move-result p5

    if-lez p2, :cond_2

    if-lez p4, :cond_2

    sub-int/2addr p0, v0

    mul-int/2addr p0, p2

    add-int/2addr p0, v0

    .line 2245
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    const-string p2, "Incorrect vector dimensions for GERU"

    if-ne p1, p0, :cond_1

    sub-int/2addr p5, v0

    mul-int/2addr p5, p4

    add-int/2addr p5, v0

    .line 2249
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    if-ne p0, p5, :cond_0

    return-void

    .line 2250
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2246
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2242
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2236
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2233
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 3874
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3876
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3877
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3878
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3883
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 3884
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result p2

    if-ne p0, p2, :cond_4

    const/16 p2, 0x8d

    if-ne p1, p2, :cond_0

    .line 3887
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result p2

    if-ne p0, p2, :cond_1

    :cond_0
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_2

    .line 3888
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 3889
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HEMM with invalid B"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3891
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 3892
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p0, p1, :cond_3

    return-void

    .line 3893
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HEMM with mismatched B and C"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3885
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HEMM with non-square A"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3879
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 4049
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4050
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4051
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4054
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 4055
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 4056
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/renderscript/Type;->getY()I

    move-result p4

    if-ne p0, p4, :cond_4

    const/16 p4, 0x6f

    const-string v0, "Called HER2K with invalid matrices"

    if-ne p1, p4, :cond_1

    .line 4060
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 4061
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4064
    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p0, :cond_3

    .line 4068
    :goto_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p0, p1, :cond_2

    return-void

    .line 4069
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HER2K with invalid A and B matrices"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4065
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4057
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HER2K with non-square C"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4052
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 3960
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3961
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3964
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateConjTranspose(I)V

    .line 3965
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 3966
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getY()I

    move-result p3

    if-ne p0, p3, :cond_3

    const/16 p3, 0x6f

    const-string v0, "Called HERK with invalid A"

    if-ne p1, p3, :cond_1

    .line 3970
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 3971
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3974
    :cond_1
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 3975
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3967
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called HERK with non-square C"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3962
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 5

    if-eqz p4, :cond_0

    .line 2864
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    .line 2865
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p6, :cond_3

    .line 2866
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 2867
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz p6, :cond_17

    .line 2873
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    .line 2874
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    const/16 v1, 0x8e

    const/4 v2, -0x1

    if-ne p3, v1, :cond_9

    if-nez p4, :cond_4

    if-nez p5, :cond_5

    :cond_4
    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    .line 2878
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Provided Matrix A without Matrix B, or vice versa"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 2881
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    .line 2882
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    goto :goto_2

    :cond_7
    move p1, v2

    move p2, p1

    :goto_2
    if-eqz p4, :cond_8

    .line 2885
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2886
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getX()I

    move-result p3

    move v4, p3

    move p3, p2

    move p2, v2

    move v2, v4

    goto/16 :goto_7

    :cond_8
    move p3, p2

    move p2, v2

    goto/16 :goto_7

    :cond_9
    const/16 p3, 0x71

    const/16 v1, 0x70

    if-eqz p4, :cond_c

    if-eq p1, v1, :cond_b

    if-ne p1, p3, :cond_a

    goto :goto_3

    .line 2894
    :cond_a
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    .line 2895
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    goto :goto_4

    .line 2891
    :cond_b
    :goto_3
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    .line 2892
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    goto :goto_4

    :cond_c
    move p1, v2

    move v3, p1

    :goto_4
    if-eqz p5, :cond_f

    if-eq p2, v1, :cond_e

    if-ne p2, p3, :cond_d

    goto :goto_5

    .line 2903
    :cond_d
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2904
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    move p3, p2

    move p2, p1

    move p1, v2

    goto :goto_6

    .line 2900
    :cond_e
    :goto_5
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2901
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    move p3, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_7

    :cond_f
    move p2, p1

    move p1, v2

    move p3, p1

    :goto_6
    move v2, v3

    :goto_7
    const-string v1, "Called BLAS with invalid dimensions"

    if-eqz p4, :cond_11

    if-eqz p5, :cond_11

    if-eqz p6, :cond_11

    if-ne v2, p1, :cond_10

    if-ne p2, p0, :cond_10

    if-ne p3, v0, :cond_10

    goto :goto_8

    .line 2910
    :cond_10
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-eqz p4, :cond_14

    if-eqz p6, :cond_14

    if-ne p0, v0, :cond_13

    if-ne p2, p0, :cond_12

    goto :goto_8

    .line 2918
    :cond_12
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2915
    :cond_13
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Matrix C is not symmetric"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    if-ne v2, p1, :cond_15

    goto :goto_8

    .line 2923
    :cond_15
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_8
    return-void

    .line 2871
    :cond_17
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Allocation C cannot be null"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I
    .locals 4

    .line 1521
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1522
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1523
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1524
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1527
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_5

    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_5

    .line 1531
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_4

    .line 1535
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 1536
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ne p2, v0, :cond_3

    if-lez p4, :cond_2

    if-lez p6, :cond_2

    add-int/lit8 p2, p0, -0x1

    mul-int/2addr p4, p2

    add-int/2addr p4, p1

    .line 1543
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getX()I

    move-result p3

    const-string v0, "Incorrect vector dimensions for SPMV"

    if-ne p3, p4, :cond_1

    mul-int/2addr p2, p6

    add-int/2addr p2, p1

    .line 1547
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p2, :cond_0

    return p0

    .line 1548
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1544
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1540
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1537
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid dimension for Ap"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1532
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1528
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1525
    :cond_6
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 4

    .line 1609
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1610
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1611
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1614
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    .line 1618
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_3

    .line 1622
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 1623
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/renderscript/Type;->getX()I

    move-result p4

    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ne p4, v0, :cond_2

    if-lez p3, :cond_1

    add-int/lit8 p4, p0, -0x1

    mul-int/2addr p4, p3

    add-int/2addr p4, p1

    .line 1630
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p4, :cond_0

    return p0

    .line 1631
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for SPR"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1627
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1624
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid dimension for Ap"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1619
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1615
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1612
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 4

    .line 1666
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1667
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1668
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1669
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1672
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_4

    .line 1676
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_3

    .line 1680
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 1681
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/renderscript/Type;->getX()I

    move-result p6

    add-int/lit8 v0, p0, 0x1

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ne p6, v0, :cond_2

    if-lez p3, :cond_1

    if-lez p5, :cond_1

    add-int/lit8 p6, p0, -0x1

    mul-int/2addr p3, p6

    add-int/2addr p3, p1

    mul-int/2addr p6, p5

    add-int/2addr p6, p1

    .line 1689
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p6, :cond_0

    return p0

    .line 1690
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for SPR2"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1685
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1682
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid dimension for Ap"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1677
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1673
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1670
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I
    .locals 1

    .line 1493
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1494
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    .line 1495
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getX()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 1498
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1499
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1500
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1503
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p2, 0x1

    if-gt p0, p2, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p2, :cond_3

    if-lez p5, :cond_2

    if-lez p6, :cond_2

    add-int/lit8 p0, p1, -0x1

    mul-int/2addr p5, p0

    add-int/2addr p5, p2

    .line 1511
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getX()I

    move-result p3

    const-string v0, "Incorrect vector dimensions for SYMV"

    if-ne p3, p5, :cond_1

    mul-int/2addr p0, p6

    add-int/2addr p0, p2

    .line 1515
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    if-ne p2, p0, :cond_0

    return p1

    .line 1516
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1512
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1508
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1504
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1501
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1496
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "A must be a square matrix for SYMV"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 1

    .line 1585
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1586
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1587
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1591
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 1593
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    .line 1596
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p0, p1, :cond_2

    if-lez p3, :cond_1

    add-int/lit8 p1, p0, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p1, v0

    .line 1603
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    if-ne p2, p1, :cond_0

    return p0

    .line 1604
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for SYR"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1600
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1597
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "A must be a symmetric matrix"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1594
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1588
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I
    .locals 0

    .line 1638
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 1639
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1640
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1641
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1645
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_3

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_3

    .line 1649
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 1651
    invoke-virtual {p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/renderscript/Type;->getY()I

    move-result p6

    if-ne p0, p6, :cond_2

    if-lez p3, :cond_1

    if-lez p5, :cond_1

    add-int/lit8 p6, p0, -0x1

    mul-int/2addr p3, p6

    add-int/2addr p3, p1

    mul-int/2addr p6, p5

    add-int/2addr p6, p1

    .line 1659
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p6, :cond_0

    return p0

    .line 1660
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for SYR"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1655
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1652
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "A must be a symmetric matrix"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1646
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1642
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 3398
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3399
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3400
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3401
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x70

    if-ne p1, p0, :cond_0

    .line 3409
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    goto :goto_0

    .line 3412
    :cond_0
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    .line 3414
    :goto_0
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p0, :cond_2

    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p1, p0, :cond_2

    .line 3418
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    if-ne p0, p1, :cond_1

    return-void

    .line 3419
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid A and B in SYR2K"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3415
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid symmetric matrix in SYR2K"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3402
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateSide(I)V
    .locals 1

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8e

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Invalid side passed to BLAS"

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I
    .locals 2

    .line 646
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 647
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 648
    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 649
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 650
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 653
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_4

    .line 657
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    if-gt p0, p1, :cond_3

    .line 661
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    int-to-double p2, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-int p0, p2

    .line 663
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    add-int/lit8 p3, p0, 0x1

    mul-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    if-ne p2, p3, :cond_2

    if-lez p6, :cond_1

    add-int/lit8 p2, p0, -0x1

    mul-int/2addr p2, p6

    add-int/2addr p2, p1

    .line 670
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getX()I

    move-result p1

    if-ne p1, p2, :cond_0

    return p0

    .line 671
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for TPMV"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 667
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 664
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Invalid dimension for Ap"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 658
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Ap must have a Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 654
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 651
    :cond_5
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    .line 3568
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3569
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3571
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3572
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3576
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    .line 3577
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    if-ne p0, p2, :cond_3

    .line 3582
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getY()I

    move-result p3

    .line 3583
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/renderscript/Type;->getX()I

    move-result p4

    const/16 v0, 0x8d

    const-string v1, "Called TRMM with invalid matrices"

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 3586
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne p4, p0, :cond_2

    :goto_0
    return-void

    .line 3590
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3579
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called TRMM with a non-symmetric matrix A"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3573
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 0

    .line 621
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 622
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 623
    invoke-static {p3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 624
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/renderscript/Type;->getY()I

    move-result p1

    .line 625
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getX()I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 628
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 629
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 632
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getY()I

    move-result p0

    const/4 p2, 0x1

    if-gt p0, p2, :cond_2

    if-lez p6, :cond_1

    sub-int/2addr p1, p2

    mul-int/2addr p1, p6

    add-int/2addr p1, p2

    .line 640
    invoke-virtual {p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Incorrect vector dimensions for TRMV"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 637
    :cond_1
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Vector increments must be greater than 0"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 633
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "BLAS vectors must have Y dimension of 0 or 1"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 630
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 626
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "A must be a square matrix for TRMV"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 3721
    invoke-static {p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3722
    invoke-static {p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3723
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3724
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3727
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/renderscript/Type;->getX()I

    move-result p0

    .line 3728
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result p2

    if-ne p0, p2, :cond_3

    .line 3734
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/renderscript/Type;->getY()I

    move-result p2

    .line 3735
    invoke-virtual {p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/renderscript/Type;->getX()I

    move-result p3

    const/16 p4, 0x8d

    const-string v0, "Called TRSM with invalid matrix dimensions"

    if-ne p1, p4, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 3739
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne p0, p3, :cond_2

    :goto_0
    return-void

    .line 3744
    :cond_2
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3732
    :cond_3
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called TRSM with a non-symmetric matrix A"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3725
    :cond_4
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Called BLAS with wrong Element type"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static validateTranspose(I)V
    .locals 1

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Invalid transpose passed to BLAS"

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static validateUplo(I)V
    .locals 1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string v0, "Invalid uplo passed to BLAS"

    invoke-direct {p0, v0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public BNNM(Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    .line 4164
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/16 v2, 0x6f

    const/16 v3, 0x70

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    if-ltz v9, :cond_2

    const/16 v1, 0xff

    if-gt v9, v1, :cond_2

    if-ltz v12, :cond_1

    if-gt v12, v1, :cond_1

    .line 4173
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    .line 4174
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v5

    .line 4175
    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v6

    .line 4177
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v17

    .line 4178
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    .line 4179
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    .line 4180
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v18

    if-eqz v17, :cond_0

    .line 4182
    invoke-virtual/range {p0 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4183
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 4184
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v10

    move-wide v13, v10

    move-wide v10, v7

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, v13

    move-wide v10, v15

    move-wide/from16 v13, v18

    .line 4186
    :goto_0
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    move/from16 v9, p2

    move/from16 v12, p4

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V

    return-void

    .line 4170
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid b_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4167
    :cond_2
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Invalid a_offset passed to BNNM"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CGBMV(IIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 556
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 560
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v21

    .line 561
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 564
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 565
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 566
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v38, :cond_0

    .line 568
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 569
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 570
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    .line 572
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x40

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    move/from16 v16, p1

    move/from16 v34, p7

    move/from16 v35, p10

    move/from16 v36, p2

    move/from16 v37, p3

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    .line 558
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CGEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3038
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3039
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3040
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 3043
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    .line 3044
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v5

    goto :goto_0

    .line 3046
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    .line 3047
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v5

    :goto_0
    move/from16 v21, v4

    move/from16 v23, v5

    move/from16 v4, p2

    if-eq v4, v2, :cond_1

    .line 3050
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 3052
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    move/from16 v22, v2

    .line 3055
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 3056
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3057
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3058
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v38, :cond_2

    .line 3060
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3061
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3062
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-wide/from16 v32, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-wide/from16 v32, v13

    .line 3064
    :goto_2
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x7d

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v16, p1

    move/from16 v17, p2

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 392
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 393
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v21

    .line 394
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 397
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 398
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 399
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v38, :cond_0

    .line 401
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 402
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 403
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    .line 405
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v16, p1

    move/from16 v34, p5

    move/from16 v35, p8

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGERC(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 2412
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2413
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 2414
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v13

    .line 2416
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 2417
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2418
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2419
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    .line 2421
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2422
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2423
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v23, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    .line 2425
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x63

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v16, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, p3

    move/from16 v26, p5

    invoke-virtual/range {v3 .. v29}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CGERU(Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 2381
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2382
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 2383
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v13

    .line 2385
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 2386
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2387
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2388
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    .line 2390
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2391
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2392
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v23, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    .line 2394
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x62

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v16, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, p3

    move/from16 v26, p5

    invoke-virtual/range {v3 .. v29}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHBMV(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 2311
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    if-ltz p2, :cond_1

    .line 2316
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 2317
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2318
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2319
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v38, :cond_0

    .line 2321
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2322
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2323
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    .line 2325
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v23, p2

    move/from16 v34, p6

    move/from16 v35, p9

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    .line 2313
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be 0 or greater for HBMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CHEMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 3912
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3913
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v13, p1

    invoke-static {v6, v13, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3915
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 3916
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3917
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    .line 3918
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v10}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    if-eqz v33, :cond_0

    .line 3920
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3921
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3922
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v8

    move-wide/from16 v23, v2

    move-wide/from16 v21, v6

    move-wide/from16 v27, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v27, v10

    .line 3924
    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x89

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v1

    iget v1, v4, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v1

    iget v1, v4, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {v7 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHEMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2272
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    .line 2274
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 2275
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2276
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2277
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v38, :cond_0

    .line 2279
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2280
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2281
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    .line 2283
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v34, p5

    move/from16 v35, p8

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 2442
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p4

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2444
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 2445
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2446
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v30, :cond_0

    .line 2448
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2449
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    move-wide/from16 v24, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v4

    move-wide/from16 v18, v6

    .line 2451
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move/from16 v26, p4

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 2504
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v13

    .line 2506
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 2507
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2508
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2509
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    .line 2511
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2512
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2513
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v23, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    .line 2515
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x66

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v16, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v10, p1

    move/from16 v25, p4

    move/from16 v26, p6

    invoke-virtual/range {v3 .. v29}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHER2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v1, p5

    move-object/from16 v11, p7

    .line 4088
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4089
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-static {v2, v5, v12, v1, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_0

    .line 4092
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    goto :goto_0

    .line 4094
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    :goto_0
    move/from16 v17, v2

    .line 4097
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 4098
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    .line 4099
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 4100
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v27, :cond_1

    .line 4102
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    .line 4103
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4104
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v18, v1

    move-wide/from16 v21, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v2

    move-wide/from16 v21, v6

    .line 4106
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v13, v8, Landroidx/renderscript/Float2;->x:F

    iget v14, v8, Landroidx/renderscript/Float2;->y:F

    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 4107
    invoke-virtual {v12, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v17

    move-wide/from16 v17, v18

    move/from16 v19, p6

    .line 4106
    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHERK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p4

    move-object/from16 v8, p6

    .line 3994
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3995
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-static {v2, v5, v1, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x71

    if-ne v5, v2, :cond_0

    .line 3998
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 4000
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move v12, v2

    .line 4003
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 4004
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 4005
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v27, :cond_1

    .line 4007
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4008
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide v15, v1

    move-wide/from16 v21, v3

    goto :goto_1

    :cond_1
    move-wide v15, v2

    move-wide/from16 v21, v6

    .line 4010
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v13, p3

    move/from16 v19, p5

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPMV(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2353
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    .line 2355
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 2356
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2357
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2358
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v38, :cond_0

    .line 2360
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2361
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2362
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v32, v6

    .line 2364
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x61

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v19, p1

    move/from16 v34, p5

    move/from16 v35, p8

    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 2476
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p4

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2478
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 2479
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2480
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v30, :cond_0

    .line 2482
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2483
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    move-wide/from16 v24, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v4

    move-wide/from16 v18, v6

    .line 2485
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move/from16 v26, p4

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CHPR2(ILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 2542
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v13

    .line 2544
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v29

    .line 2545
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2546
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2547
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v29, :cond_0

    .line 2549
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2550
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2551
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v23, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    .line 2553
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x67

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v15, v1, Landroidx/renderscript/Float2;->x:F

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v16, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v10, p1

    move/from16 v25, p4

    move/from16 v26, p6

    invoke-virtual/range {v3 .. v29}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CSYMM(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3203
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3204
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3205
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3208
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3210
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v39

    .line 3211
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 3212
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3213
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v39, :cond_0

    .line 3215
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3216
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3217
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-wide/from16 v33, v6

    .line 3219
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v25, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v26, v1

    iget v1, v11, Landroidx/renderscript/Float2;->x:F

    move/from16 v31, v1

    iget v1, v11, Landroidx/renderscript/Float2;->y:F

    move/from16 v32, v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-virtual/range {v13 .. v39}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    .line 3206
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CSYR2K(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    .line 3510
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3511
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    invoke-static {v3, v5, v1, v2, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v3, 0x6f

    if-eq v5, v3, :cond_0

    .line 3514
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3516
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move v15, v3

    .line 3519
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 3520
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3521
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3522
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    if-eqz v27, :cond_1

    .line 3524
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3525
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3526
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v21, v1

    move-wide/from16 v16, v3

    move-wide/from16 v28, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v3

    move-wide/from16 v21, v6

    move-wide/from16 v28, v9

    .line 3528
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget v13, v8, Landroidx/renderscript/Float2;->x:F

    iget v14, v8, Landroidx/renderscript/Float2;->y:F

    iget v8, v12, Landroidx/renderscript/Float2;->x:F

    move/from16 v19, v8

    iget v8, v12, Landroidx/renderscript/Float2;->y:F

    move/from16 v20, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move v12, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v21

    move-wide/from16 v21, v28

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CSYRK(IILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Float2;Landroidx/renderscript/Allocation;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 3341
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3342
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3343
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 3346
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 3348
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move/from16 v23, v2

    .line 3351
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v38

    .line 3352
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3353
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    if-eqz v38, :cond_1

    .line 3355
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3356
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    :cond_1
    move-wide/from16 v26, v4

    .line 3358
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v24, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v25, v1

    const-wide/16 v28, 0x0

    iget v1, v10, Landroidx/renderscript/Float2;->x:F

    move/from16 v30, v1

    iget v1, v10, Landroidx/renderscript/Float2;->y:F

    move/from16 v31, v1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 3359
    invoke-virtual {v11, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    .line 3358
    invoke-virtual/range {v12 .. v38}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 889
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 890
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 892
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 893
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 894
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v27, :cond_0

    .line 896
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 897
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 899
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x42

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v23, p7

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    .line 887
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1294
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1295
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    if-ltz p4, :cond_1

    .line 1300
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1301
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1302
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1304
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1305
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1307
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x45

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v24, p7

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void

    .line 1297
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Number of diagonals must be positive"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1031
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1033
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1034
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1035
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1037
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1038
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1040
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x43

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1442
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1444
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1445
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1446
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1448
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1449
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1451
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x46

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRMM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 3673
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3674
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3675
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v11, p1

    move/from16 v9, p3

    invoke-static {v4, v11, v9, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3677
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 3678
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3679
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    .line 3681
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3682
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 3684
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x81

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 745
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 746
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 749
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 750
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 752
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 753
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 755
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x41

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRSM(IIIILandroidx/renderscript/Float2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 3827
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3828
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3829
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v11, p1

    move/from16 v9, p3

    invoke-static {v4, v11, v9, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3831
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 3832
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3833
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_0

    .line 3835
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3836
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 3838
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x82

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget v2, v1, Landroidx/renderscript/Float2;->x:F

    move/from16 v17, v2

    iget v1, v1, Landroidx/renderscript/Float2;->y:F

    move/from16 v18, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public CTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1150
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1151
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 1153
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1154
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1155
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1157
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1158
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1160
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x44

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V

    return-void
.end method

.method public DGBMV(IIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    .line 511
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 515
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 516
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 518
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 519
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 520
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 521
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 523
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 524
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 525
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    .line 527
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move-wide/from16 v14, p4

    move-wide/from16 v20, p9

    move/from16 v24, p8

    move/from16 v25, p12

    move/from16 v26, p2

    move/from16 v27, p3

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    .line 513
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DGEMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    .line 2992
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2993
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2994
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v1, 0x6f

    move/from16 v6, p1

    if-eq v6, v1, :cond_0

    .line 2997
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 2998
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3000
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 3001
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move/from16 v7, p2

    move v11, v2

    move v13, v3

    if-eq v7, v1, :cond_1

    .line 3004
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_1

    .line 3006
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_1
    move v12, v1

    .line 3009
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 3010
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3011
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3012
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    if-eqz v28, :cond_2

    .line 3014
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3015
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3016
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v8

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v14

    .line 3018
    :goto_2
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v14, p3

    move-wide/from16 v20, p7

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DGEMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    .line 360
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 361
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 362
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 365
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 366
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 367
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 369
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 370
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 371
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    .line 373
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x37

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p1

    move-wide/from16 v14, p2

    move-wide/from16 v20, p7

    move/from16 v24, p6

    move/from16 v25, p10

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DGER(DLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 2084
    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 2085
    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 2086
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2088
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 2089
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2090
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2091
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 2093
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2094
    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2095
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 2097
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x5a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v14, p1

    move/from16 v24, p4

    move/from16 v25, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSBMV(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p10

    if-ltz p2, :cond_1

    .line 2018
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p11

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v11

    .line 2020
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 2021
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2022
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2023
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v27, :cond_0

    .line 2025
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2026
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2027
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    .line 2029
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x58

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v8, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v19, p8

    move/from16 v23, p7

    move/from16 v24, p11

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    .line 2016
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSPMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    .line 2056
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v12

    .line 2058
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 2059
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2060
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2061
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 2063
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2064
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2065
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    .line 2067
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x59

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v9, p1

    move-wide/from16 v14, p2

    move-wide/from16 v20, p7

    move/from16 v24, p6

    move/from16 v25, p10

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 2146
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p5

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2148
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 2149
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2150
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v30, :cond_0

    .line 2152
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2153
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    .line 2155
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move/from16 v26, p5

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSPR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 2210
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v12

    .line 2212
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 2213
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2214
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2215
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 2217
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2218
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2219
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 2221
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x5e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v9, p1

    move-wide/from16 v14, p2

    move/from16 v24, p5

    move/from16 v25, p7

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYMM(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    .line 3167
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3168
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3169
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3172
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3174
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v37

    .line 3175
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3176
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3177
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v37, :cond_0

    .line 3179
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3180
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3181
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v31, v5

    .line 3183
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v23, p3

    move-wide/from16 v29, p7

    invoke-virtual/range {v11 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    .line 3170
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DSYMV(IDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IDLandroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    .line 1976
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p6

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v12

    .line 1978
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1979
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1980
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1981
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 1983
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1984
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1985
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    .line 1987
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x57

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v9, p1

    move-wide/from16 v14, p2

    move-wide/from16 v20, p7

    move/from16 v24, p6

    move/from16 v25, p10

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 2113
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p5

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 2116
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2117
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v30, :cond_0

    .line 2119
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2120
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    .line 2122
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move/from16 v26, p5

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR2(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 2173
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v12

    .line 2175
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 2176
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2177
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2178
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 2180
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2181
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2182
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 2184
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x5d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v9, p1

    move-wide/from16 v14, p2

    move/from16 v24, p5

    move/from16 v25, p7

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYR2K(IIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p9

    .line 3474
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3475
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    invoke-static {v3, v5, v1, v2, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v3, 0x6f

    if-eq v5, v3, :cond_0

    .line 3478
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3480
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move v12, v3

    .line 3483
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 3484
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3485
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3486
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    if-eqz v27, :cond_1

    .line 3488
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3489
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3490
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v17, v1

    move-wide v15, v3

    move-wide/from16 v21, v6

    goto :goto_1

    :cond_1
    move-wide v15, v3

    move-wide/from16 v17, v6

    move-wide/from16 v21, v9

    .line 3492
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p9 .. p9}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v13, p3

    move-wide/from16 v19, p7

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DSYRK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    .line 3307
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3308
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3309
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    .line 3312
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 3314
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move/from16 v21, v1

    .line 3317
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v36

    .line 3318
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3319
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v36, :cond_1

    .line 3321
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3322
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_1
    move-wide/from16 v24, v3

    move-wide/from16 v30, v5

    .line 3324
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x79

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move-wide/from16 v22, p3

    move-wide/from16 v28, p6

    invoke-virtual/range {v10 .. v36}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 850
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 851
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 853
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v27

    .line 854
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 855
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v27, :cond_0

    .line 857
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 858
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 860
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v23, p7

    invoke-virtual/range {v1 .. v27}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    .line 848
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1255
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1256
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    if-ltz p4, :cond_1

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1262
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1263
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1265
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1266
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1268
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v24, p7

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void

    .line 1258
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Number of diagonals must be positive"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public DTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 997
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 999
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1000
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1001
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1003
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1004
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1006
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1407
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1409
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1410
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1411
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1413
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1414
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1416
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRMM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 3642
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3643
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3644
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v10, p1

    move/from16 v8, p3

    invoke-static {v3, v10, v8, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3646
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 3647
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3648
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v30, :cond_0

    .line 3650
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3651
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    .line 3653
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7b

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 718
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 719
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 721
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 722
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 723
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 725
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 726
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 728
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRSM(IIIIDLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 3796
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3797
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3798
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v10, p1

    move/from16 v8, p3

    invoke-static {v3, v10, v8, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3800
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v30

    .line 3801
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3802
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v30, :cond_0

    .line 3804
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3805
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    .line 3807
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x7c

    const/4 v9, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move-wide/from16 v16, p5

    invoke-virtual/range {v4 .. v30}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public DTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1121
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1122
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 1124
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1125
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1126
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v28, :cond_0

    .line 1128
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1129
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    .line 1131
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v24, p6

    invoke-virtual/range {v2 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V

    return-void
.end method

.method public SGBMV(IIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    .line 466
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 470
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 471
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 474
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 475
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 476
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 478
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 479
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 480
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    .line 482
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v6, p1

    move/from16 v14, p4

    move/from16 v19, p8

    move/from16 v22, p7

    move/from16 v23, p10

    move/from16 v24, p2

    move/from16 v25, p3

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    .line 468
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SGEMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 2945
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2946
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 2947
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v4, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v1, 0x6f

    move/from16 v6, p1

    if-eq v6, v1, :cond_0

    .line 2951
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    .line 2952
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 2954
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    .line 2955
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move/from16 v7, p2

    move v11, v2

    move v13, v3

    if-eq v7, v1, :cond_1

    .line 2958
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_1

    .line 2960
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_1
    move v12, v1

    .line 2963
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 2964
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 2965
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 2966
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    if-eqz v26, :cond_2

    .line 2968
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 2969
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 2970
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v8

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v20, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v3

    move-wide/from16 v20, v14

    move-wide v15, v1

    .line 2972
    :goto_2
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x71

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v14, p3

    move/from16 v19, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SGEMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 328
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 330
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 333
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 334
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 335
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 337
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 338
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 339
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    .line 341
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p1

    move/from16 v14, p2

    move/from16 v19, p6

    move/from16 v22, p5

    move/from16 v23, p8

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SGER(FLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 1820
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 1821
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v12

    .line 1822
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGER(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 1824
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1825
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1826
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1827
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 1829
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1830
    invoke-virtual {v0, v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1831
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v20, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    .line 1833
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x52

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v14, p1

    move/from16 v22, p3

    move/from16 v23, p5

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSBMV(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-ltz p2, :cond_1

    .line 1754
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p6

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v11

    .line 1756
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v25

    .line 1757
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1758
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1759
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v25, :cond_0

    .line 1761
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1762
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1763
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v14, v1

    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    .line 1765
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v18, p7

    move/from16 v21, p6

    move/from16 v22, p9

    invoke-virtual/range {v1 .. v25}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    .line 1752
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSPMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 1792
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1794
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1795
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1796
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1797
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 1799
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1800
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1801
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    .line 1803
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v9, p1

    move/from16 v14, p2

    move/from16 v19, p6

    move/from16 v22, p5

    move/from16 v23, p8

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSPR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1882
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p4

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 1884
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1885
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1886
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v28, :cond_0

    .line 1888
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 1889
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    .line 1891
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x54

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move/from16 v24, p4

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSPR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1946
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v12

    .line 1948
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1949
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1950
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1951
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 1953
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1954
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1955
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v20, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    .line 1957
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x56

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v9, p1

    move/from16 v14, p2

    move/from16 v22, p4

    move/from16 v23, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYMM(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 3130
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3131
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3133
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3136
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3138
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    .line 3139
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 3140
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3141
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v35, :cond_0

    .line 3143
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3144
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3145
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v24, v1

    move-wide/from16 v26, v3

    move-wide/from16 v29, v5

    .line 3147
    iget-object v11, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    const/16 v14, 0x72

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v20

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v21

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v23, p3

    move/from16 v28, p6

    invoke-virtual/range {v11 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    .line 3134
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public SSYMV(IFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;IFLandroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 1712
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;II)I

    move-result v12

    .line 1714
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1715
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1716
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1717
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 1719
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1720
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1721
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v20, v5

    .line 1723
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v9, p1

    move/from16 v14, p2

    move/from16 v19, p6

    move/from16 v22, p5

    move/from16 v23, p8

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1849
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p4

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 1851
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 1852
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 1853
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v28, :cond_0

    .line 1855
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 1856
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v17, v1

    move-wide/from16 v19, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    .line 1858
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x53

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    move v14, v3

    move/from16 v16, p2

    move/from16 v24, p4

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR2(IFLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1909
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v12

    .line 1911
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1912
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1913
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 1914
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v26, :cond_0

    .line 1916
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1917
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 1918
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v20, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    .line 1920
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v9, p1

    move/from16 v14, p2

    move/from16 v22, p4

    move/from16 v23, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYR2K(IIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v8, p7

    .line 3438
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3439
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    invoke-static {v3, v5, v1, v2, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v3, 0x6f

    if-eq v5, v3, :cond_0

    .line 3442
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3444
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move v12, v3

    .line 3447
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v25

    .line 3448
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3449
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3450
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    if-eqz v25, :cond_1

    .line 3452
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3453
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3454
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v16, v1

    move-wide v14, v3

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_1
    move-wide v14, v3

    move-wide/from16 v16, v6

    move-wide/from16 v19, v9

    .line 3456
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v13, p3

    move/from16 v18, p6

    invoke-virtual/range {v1 .. v25}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public SSYRK(IIFLandroidx/renderscript/Allocation;FLandroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 3273
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3274
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3275
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v1, 0x6f

    if-eq v2, v1, :cond_0

    .line 3278
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v1

    goto :goto_0

    .line 3280
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v1

    :goto_0
    move/from16 v21, v1

    .line 3283
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v34

    .line 3284
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3285
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v34, :cond_1

    .line 3287
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3288
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_1
    move-wide/from16 v23, v3

    move-wide/from16 v28, v5

    .line 3290
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const/16 v13, 0x73

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v20

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v14, p2

    move/from16 v17, p1

    move/from16 v22, p3

    move/from16 v27, p5

    invoke-virtual/range {v10 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 811
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 812
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v25

    .line 815
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 816
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v25, :cond_0

    .line 818
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 819
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v14, v1

    move-wide/from16 v16, v3

    .line 821
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v21, p7

    invoke-virtual/range {v1 .. v25}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    .line 809
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public STBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1216
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1217
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    if-ltz p4, :cond_1

    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1223
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1224
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v26, :cond_0

    .line 1226
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1227
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 1229
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x35

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v22, p7

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void

    .line 1219
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Number of diagonals must be positive"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public STPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 963
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 966
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 967
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v26, :cond_0

    .line 969
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 970
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 972
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v22, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1372
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1374
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1375
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1376
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v26, :cond_0

    .line 1378
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1379
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 1381
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v22, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRMM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 3611
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3612
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3613
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v10, p1

    move/from16 v8, p3

    invoke-static {v3, v10, v8, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3615
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 3616
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3617
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 3619
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3620
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    .line 3622
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x75

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 691
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 692
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 695
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 696
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v26, :cond_0

    .line 698
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 699
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 701
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v22, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRSM(IIIIFLandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 3765
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3766
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3767
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v10, p1

    move/from16 v8, p3

    invoke-static {v3, v10, v8, v1, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3769
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v28

    .line 3770
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3771
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v5}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    if-eqz v28, :cond_0

    .line 3773
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3774
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    :cond_0
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    .line 3776
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x76

    const/4 v9, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v13

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getX()I

    move-result v14

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v8, p3

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v16, p5

    invoke-virtual/range {v4 .. v28}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public STRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1092
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1093
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v26

    .line 1096
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1097
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v26, :cond_0

    .line 1099
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1100
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 1102
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x34

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v22, p6

    invoke-virtual/range {v2 .. v26}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V

    return-void
.end method

.method public ZGBMV(IIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 601
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 605
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v21

    .line 606
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 609
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 610
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 611
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v42, :cond_0

    .line 613
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 614
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 615
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v36, v6

    .line 617
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x48

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    move/from16 v16, p1

    move/from16 v38, p7

    move/from16 v39, p10

    move/from16 v40, p2

    move/from16 v41, p3

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    .line 603
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "KL and KU must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZGEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3084
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3085
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3086
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 3089
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getX()I

    move-result v4

    .line 3090
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getY()I

    move-result v5

    goto :goto_0

    .line 3092
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/renderscript/Type;->getY()I

    move-result v4

    .line 3093
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/renderscript/Type;->getX()I

    move-result v5

    :goto_0
    move/from16 v21, v4

    move/from16 v23, v5

    move/from16 v4, p2

    if-eq v4, v2, :cond_1

    .line 3096
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_1

    .line 3098
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_1
    move/from16 v22, v2

    .line 3101
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 3102
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    .line 3103
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    .line 3104
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    if-eqz v42, :cond_2

    .line 3106
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    .line 3107
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v7

    .line 3108
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-wide/from16 v36, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-wide/from16 v36, v13

    .line 3110
    :goto_2
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x83

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v5, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v5

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, p1

    move/from16 v17, p2

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 424
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGEMV(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;I)V

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v21

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 429
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 430
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 431
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v42, :cond_0

    .line 433
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 434
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 435
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v36, v6

    .line 437
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x47

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, p1

    move/from16 v38, p5

    move/from16 v39, p8

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGERC(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 2713
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2714
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 2715
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v13

    .line 2717
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 2718
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2719
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2720
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_0

    .line 2722
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2723
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2724
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 2726
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x6c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v17, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v29, p3

    move/from16 v30, p5

    const/16 v6, 0x6c

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZGERU(Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 2682
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateGERU(Landroidx/renderscript/Element;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V

    .line 2683
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 2684
    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v13

    .line 2686
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 2687
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2688
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2689
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_0

    .line 2691
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2692
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2693
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 2695
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x6b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v17, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v29, p3

    move/from16 v30, p5

    const/16 v6, 0x6b

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHBMV(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 2612
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    if-ltz p2, :cond_1

    .line 2617
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 2618
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2619
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2620
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v42, :cond_0

    .line 2622
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2623
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2624
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v36, v6

    .line 2626
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x69

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v23, p2

    move/from16 v38, p6

    move/from16 v39, p9

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    .line 2614
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be 0 or greater for HBMV"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZHEMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 3943
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3944
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v6}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v6

    move/from16 v13, p1

    invoke-static {v6, v13, v2, v3, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHEMM(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3946
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v37

    .line 3947
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3948
    iget-object v8, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    .line 3949
    iget-object v10, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v5, v10}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v10

    if-eqz v37, :cond_0

    .line 3951
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    .line 3952
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3953
    invoke-virtual {v0, v5}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v8

    move-wide/from16 v25, v2

    move-wide/from16 v23, v6

    move-wide/from16 v31, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    move-wide/from16 v31, v10

    .line 3955
    :goto_0
    iget-object v7, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    const/16 v10, 0x8c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v16

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v17

    const/16 v18, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v19, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v21, v1

    iget-wide v1, v4, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v27, v1

    iget-wide v1, v4, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v29, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {v7 .. v37}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHEMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2573
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    .line 2575
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 2576
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2577
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2578
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v42, :cond_0

    .line 2580
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2581
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2582
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v36, v6

    .line 2584
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x68

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v38, p5

    move/from16 v39, p8

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 2743
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p5

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2745
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v34

    .line 2746
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2747
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v34, :cond_0

    .line 2749
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2750
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    move-wide/from16 v28, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v28, v4

    move-wide/from16 v20, v6

    .line 2752
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move/from16 v30, p5

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 2805
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v13

    .line 2807
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 2808
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2809
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2810
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_0

    .line 2812
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2813
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2814
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 2816
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v17, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v10, p1

    move/from16 v29, p4

    move/from16 v30, p6

    const/16 v6, 0x6f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHER2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v1, p5

    move-object/from16 v11, p8

    .line 4125
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4126
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-static {v2, v5, v12, v1, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHER2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_0

    .line 4129
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    goto :goto_0

    .line 4131
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    :goto_0
    move/from16 v19, v2

    .line 4134
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 4135
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    .line 4136
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 4137
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_1

    .line 4139
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    .line 4140
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4141
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v20, v1

    move-wide/from16 v25, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v2

    move-wide/from16 v25, v6

    .line 4143
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v13, v8, Landroidx/renderscript/Double2;->x:D

    iget-wide v4, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v4

    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 4144
    invoke-virtual {v12, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v17

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, p6

    const/16 v4, 0x8e

    .line 4143
    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHERK(IIDLandroidx/renderscript/Allocation;DLandroidx/renderscript/Allocation;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p5

    move-object/from16 v8, p8

    .line 4028
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 4029
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    invoke-static {v2, v5, v1, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateHERK(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x71

    if-ne v5, v2, :cond_0

    .line 4032
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 4034
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move v12, v2

    .line 4037
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 4038
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 4039
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v31, :cond_1

    .line 4041
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 4042
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    move-wide/from16 v17, v1

    move-wide/from16 v25, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v2

    move-wide/from16 v25, v6

    .line 4044
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x8d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p8 .. p8}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move-wide/from16 v13, p3

    move-wide/from16 v21, p6

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPMV(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 2654
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v22

    .line 2656
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 2657
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2658
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2659
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v42, :cond_0

    .line 2661
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2662
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2663
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v36, v6

    .line 2665
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x6a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v19, p1

    move/from16 v38, p5

    move/from16 v39, p8

    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPR(IDLandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 2777
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v14, p5

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v3

    .line 2779
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v34

    .line 2780
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2781
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v34, :cond_0

    .line 2783
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2784
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    move-wide/from16 v20, v1

    move-wide/from16 v28, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v28, v4

    move-wide/from16 v20, v6

    .line 2786
    :goto_0
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    const/16 v7, 0x6e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v11, p1

    move v14, v3

    move-wide/from16 v16, p2

    move/from16 v30, p5

    invoke-virtual/range {v4 .. v34}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZHPR2(ILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 2843
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSPR2(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;ILandroidx/renderscript/Allocation;)I

    move-result v13

    .line 2845
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v33

    .line 2846
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 2847
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 2848
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v33, :cond_0

    .line 2850
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 2851
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 2852
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v27, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 2854
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    const/16 v6, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-wide v6, v1, Landroidx/renderscript/Double2;->x:D

    move-wide v15, v6

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v17, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v10, p1

    move/from16 v29, p4

    move/from16 v30, p6

    const/16 v6, 0x70

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v33}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZSYMM(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 3239
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSide(I)V

    .line 3240
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3241
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3244
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3246
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v43

    .line 3247
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    .line 3248
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v10, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3249
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v12, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v43, :cond_0

    .line 3251
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v2

    .line 3252
    invoke-virtual {v0, v10}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3253
    invoke-virtual {v0, v12}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v29, v2

    move-wide/from16 v31, v4

    move-wide/from16 v37, v6

    .line 3255
    iget-object v13, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/16 v16, 0x84

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v22

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v23

    const/16 v24, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v25, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v27, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v33, v1

    iget-wide v1, v11, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v35, v1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v19, p1

    move/from16 v20, p2

    invoke-virtual/range {v13 .. v43}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    .line 3242
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Matrix A is not symmetric"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZSYR2K(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    .line 3546
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3547
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v3}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v3

    invoke-static {v3, v5, v1, v2, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateSYR2K(Landroidx/renderscript/Element;ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v3, 0x6f

    if-eq v5, v3, :cond_0

    .line 3550
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getY()I

    move-result v3

    goto :goto_0

    .line 3552
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Type;->getX()I

    move-result v3

    :goto_0
    move/from16 v17, v3

    .line 3555
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 3556
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    .line 3557
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    .line 3558
    iget-object v9, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    if-eqz v31, :cond_1

    .line 3560
    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    .line 3561
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 3562
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    move-wide/from16 v25, v1

    move-wide/from16 v18, v3

    move-wide/from16 v32, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    move-wide/from16 v25, v6

    move-wide/from16 v32, v9

    .line 3564
    :goto_1
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x86

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/renderscript/Type;->getX()I

    move-result v11

    iget-wide v13, v8, Landroidx/renderscript/Double2;->x:D

    iget-wide v4, v8, Landroidx/renderscript/Double2;->y:D

    move-wide v15, v4

    iget-wide v4, v12, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v21, v4

    iget-wide v4, v12, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v23, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v12, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v25

    move-wide/from16 v25, v32

    const/16 v4, 0x86

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZSYRK(IILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Double2;Landroidx/renderscript/Allocation;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 3376
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTranspose(I)V

    .line 3377
    invoke-static/range {p1 .. p1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3378
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v2}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateL3(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    const/16 v2, 0x6f

    if-eq v3, v2, :cond_0

    .line 3381
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v2

    goto :goto_0

    .line 3383
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v2

    :goto_0
    move/from16 v23, v2

    .line 3386
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v42

    .line 3387
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3388
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v11, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    if-eqz v42, :cond_1

    .line 3390
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3391
    invoke-virtual {v0, v11}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    :cond_1
    move-wide/from16 v28, v4

    .line 3393
    iget-object v12, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    const/16 v15, 0x85

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p6 .. p6}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v22

    iget-wide v4, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v24, v4

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v26, v1

    const-wide/16 v30, 0x0

    iget-wide v1, v10, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v32, v1

    iget-wide v1, v10, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v34, v1

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    .line 3394
    invoke-virtual {v11, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v16, p2

    move/from16 v19, p1

    .line 3393
    invoke-virtual/range {v12 .. v42}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTBMV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    if-ltz p4, :cond_1

    .line 928
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 929
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v11

    .line 931
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v31

    .line 932
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 933
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v31, :cond_0

    .line 935
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 936
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    .line 938
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    const/16 v4, 0x4a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v5, p2

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v27, p7

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    .line 926
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "K must be greater than or equal to 0"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZTBSV(IIIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1333
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1334
    invoke-virtual/range {p5 .. p5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    if-ltz p4, :cond_1

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v32

    .line 1340
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1341
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v32, :cond_0

    .line 1343
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1344
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 1346
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v28, p7

    invoke-virtual/range {v2 .. v32}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void

    .line 1336
    :cond_1
    new-instance v1, Landroidx/renderscript/RSRuntimeException;

    const-string v2, "Number of diagonals must be positive"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ZTPMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1065
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v32

    .line 1068
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1069
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v32, :cond_0

    .line 1071
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1072
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 1074
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v28, p6

    invoke-virtual/range {v2 .. v32}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTPSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1477
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTPMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)I

    move-result v12

    .line 1479
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v32

    .line 1480
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1481
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v32, :cond_0

    .line 1483
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1484
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 1486
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v28, p6

    invoke-virtual/range {v2 .. v32}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRMM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 3704
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3705
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3706
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v11, p1

    move/from16 v9, p3

    invoke-static {v4, v11, v9, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3708
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    .line 3709
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3710
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v35, :cond_0

    .line 3712
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3713
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    .line 3715
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x87

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRMV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 772
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 773
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v32

    .line 776
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 777
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v32, :cond_0

    .line 779
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 780
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 782
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x49

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v28, p6

    invoke-virtual/range {v2 .. v32}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRSM(IIIILandroidx/renderscript/Double2;Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 3858
    invoke-static/range {p2 .. p2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateUplo(I)V

    .line 3859
    invoke-static/range {p4 .. p4}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateDiag(I)V

    .line 3860
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v4}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v4

    move/from16 v11, p1

    move/from16 v9, p3

    invoke-static {v4, v11, v9, v2, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRSM(Landroidx/renderscript/Element;IILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    .line 3862
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v35

    .line 3863
    iget-object v4, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v4}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    .line 3864
    iget-object v6, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    if-eqz v35, :cond_0

    .line 3866
    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v4

    .line 3867
    invoke-virtual {v0, v3}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v6

    :cond_0
    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    .line 3869
    iget-object v5, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    const/16 v8, 0x88

    const/4 v10, 0x0

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getY()I

    move-result v14

    invoke-virtual/range {p7 .. p7}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/renderscript/Type;->getX()I

    move-result v15

    const/16 v16, 0x0

    iget-wide v2, v1, Landroidx/renderscript/Double2;->x:D

    move-wide/from16 v17, v2

    iget-wide v1, v1, Landroidx/renderscript/Double2;->y:D

    move-wide/from16 v19, v1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v9, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v35}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method

.method public ZTRSV(IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1179
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->F64_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/renderscript/ScriptIntrinsicBLAS;->validateTRMV(Landroidx/renderscript/Element;IIILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;I)V

    .line 1180
    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/renderscript/Type;->getY()I

    move-result v12

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/ScriptIntrinsicBLAS;->isIncSupp()Z

    move-result v32

    .line 1183
    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v1}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    .line 1184
    iget-object v3, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v9, v3}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    if-eqz v32, :cond_0

    .line 1186
    invoke-virtual {v0, v8}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v1

    .line 1187
    invoke-virtual {v0, v9}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v3

    :cond_0
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 1189
    iget-object v2, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v0, Landroidx/renderscript/ScriptIntrinsicBLAS;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBLAS;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/16 v5, 0x4c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v6, p2

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v28, p6

    invoke-virtual/range {v2 .. v32}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V

    return-void
.end method
