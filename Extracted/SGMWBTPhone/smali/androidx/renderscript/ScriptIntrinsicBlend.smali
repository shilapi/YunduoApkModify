.class public Landroidx/renderscript/ScriptIntrinsicBlend;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicBlend.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method private blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    .line 55
    invoke-virtual {p2}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicBlend;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicBlend;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/renderscript/ScriptIntrinsicBlend;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Output is not of expected format."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Input is not of expected format."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlend;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v0, 0x7

    .line 46
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    .line 48
    new-instance v2, Landroidx/renderscript/ScriptIntrinsicBlend;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicBlend;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/renderscript/ScriptIntrinsicBlend;->setIncSupp(Z)V

    return-object v2
.end method


# virtual methods
.method public forEachAdd(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0x22

    .line 412
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachClear(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachDst(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 0

    return-void
.end method

.method public forEachDstAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0xa

    .line 268
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachDstIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x6

    .line 188
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachDstOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0x8

    .line 226
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachDstOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachMultiply(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0xe

    .line 316
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSrc(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSrcAtop(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0x9

    .line 246
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSrcIn(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x5

    .line 169
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSrcOut(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x7

    .line 207
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSrcOver(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x3

    .line 131
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachSubtract(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0x23

    .line 431
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public forEachXor(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 1

    const/16 v0, 0xb

    .line 287
    invoke-direct {p0, v0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicBlend;->blend(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    return-void
.end method

.method public getKernelIDAdd()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x22

    .line 421
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDClear()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDst()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 121
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstAtop()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 277
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstIn()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 197
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOut()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 235
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDDstOver()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 159
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDMultiply()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 325
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrc()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcAtop()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 255
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcIn()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 178
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOut()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 216
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSrcOver()Landroidx/renderscript/Script$KernelID;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v0, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDSubtract()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x23

    .line 440
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelIDXor()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 296
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicBlend;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method
