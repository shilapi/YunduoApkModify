.class public Landroidx/renderscript/ScriptIntrinsicResize;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicResize.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x15


# instance fields
.field private mInput:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/ScriptIntrinsicResize;
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/16 v0, 0xc

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    .line 50
    new-instance v2, Landroidx/renderscript/ScriptIntrinsicResize;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicResize;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 51
    invoke-virtual {v2, v3}, Landroidx/renderscript/ScriptIntrinsicResize;->setIncSupp(Z)V

    return-object v2
.end method


# virtual methods
.method public forEach_bicubic(Landroidx/renderscript/Allocation;)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mInput:Landroidx/renderscript/Allocation;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Output cannot be same as Input."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_bicubic(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    move-object v0, v2

    check-cast v0, Landroidx/renderscript/Allocation;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/ScriptIntrinsicResize;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public getFieldID_Input()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/ScriptIntrinsicResize;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_bicubic()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicResize;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setInput(Landroidx/renderscript/Allocation;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    invoke-static {v1}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 65
    invoke-static {v1}, Landroidx/renderscript/Element;->U8_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 66
    invoke-static {v1}, Landroidx/renderscript/Element;->U8_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 67
    invoke-static {v1}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 68
    invoke-static {v1}, Landroidx/renderscript/Element;->F32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 69
    invoke-static {v1}, Landroidx/renderscript/Element;->F32_2(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 70
    invoke-static {v1}, Landroidx/renderscript/Element;->F32_3(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mRS:Landroidx/renderscript/RenderScript;

    .line 71
    invoke-static {v1}, Landroidx/renderscript/Element;->F32_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Unsupported element type."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicResize;->mInput:Landroidx/renderscript/Allocation;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/renderscript/ScriptIntrinsicResize;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-void
.end method
