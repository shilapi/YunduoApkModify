.class public Landroidx/renderscript/ScriptIntrinsic3DLUT;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsic3DLUT.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private mElement:Landroidx/renderscript/Element;

.field private mLUT:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 37
    iput-object p4, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsic3DLUT;
    .locals 4

    .line 51
    invoke-static {p0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    .line 60
    new-instance v2, Landroidx/renderscript/ScriptIntrinsic3DLUT;

    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)V

    .line 61
    invoke-virtual {v2, v3}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->setIncSupp(Z)V

    return-object v2

    .line 52
    :cond_0
    new-instance p0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p1, "Element must be compatible with uchar4."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setLUT(Landroidx/renderscript/Allocation;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getZ()I

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mElement:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsic3DLUT;->mLUT:Landroidx/renderscript/Allocation;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsic3DLUT;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "LUT element type must match."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "LUT must be 3d."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
