.class public Landroidx/renderscript/ScriptIntrinsicLUT;
.super Landroidx/renderscript/ScriptIntrinsic;
.source "ScriptIntrinsicLUT.java"


# static fields
.field private static final INTRINSIC_API_LEVEL:I = 0x13


# instance fields
.field private final mCache:[B

.field private mDirty:Z

.field private final mMatrix:Landroidx/renderscript/Matrix4f;

.field private mTables:Landroidx/renderscript/Allocation;


# direct methods
.method protected constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptIntrinsic;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 28
    new-instance p1, Landroidx/renderscript/Matrix4f;

    invoke-direct {p1}, Landroidx/renderscript/Matrix4f;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mMatrix:Landroidx/renderscript/Matrix4f;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 30
    iput-object p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public static create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicLUT;
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, p0}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/renderscript/RenderScript;->nScriptIntrinsicCreate(IJZ)J

    move-result-wide v0

    .line 56
    new-instance v2, Landroidx/renderscript/ScriptIntrinsicLUT;

    invoke-direct {v2, v0, v1, p0}, Landroidx/renderscript/ScriptIntrinsicLUT;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 57
    invoke-virtual {v2, p1}, Landroidx/renderscript/ScriptIntrinsicLUT;->setIncSupp(Z)V

    .line 58
    invoke-static {p0}, Landroidx/renderscript/Element;->U8(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Landroidx/renderscript/Allocation;->createSized(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;I)Landroidx/renderscript/Allocation;

    move-result-object p0

    iput-object p0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    move p0, p1

    :goto_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    .line 60
    iget-object v0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte v1, p0

    aput-byte v1, v0, p0

    add-int/lit16 v3, p0, 0x100

    .line 61
    aput-byte v1, v0, v3

    add-int/lit16 v3, p0, 0x200

    .line 62
    aput-byte v1, v0, v3

    add-int/lit16 v3, p0, 0x300

    .line 63
    aput-byte v1, v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, v2, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    invoke-virtual {v2, p1, p0}, Landroidx/renderscript/ScriptIntrinsicLUT;->setVar(ILandroidx/renderscript/BaseObj;)V

    return-object v2
.end method

.method private validate(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Value out of range (0-255)."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string p2, "Index out of range (0-255)."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forEach(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V
    .locals 3

    .line 136
    iget-boolean v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    .line 138
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mTables:Landroidx/renderscript/Allocation;

    iget-object v2, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    invoke-virtual {v0, v2}, Landroidx/renderscript/Allocation;->copyFromUnchecked([B)V

    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/renderscript/ScriptIntrinsicLUT;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void
.end method

.method public getKernelID()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/renderscript/ScriptIntrinsicLUT;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 123
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 p1, p1, 0x300

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setBlue(II)V
    .locals 1

    .line 110
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 111
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 p1, p1, 0x200

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setGreen(II)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 99
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    add-int/lit16 p1, p1, 0x100

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method

.method public setRed(II)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/renderscript/ScriptIntrinsicLUT;->validate(II)V

    .line 87
    iget-object v0, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mCache:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Landroidx/renderscript/ScriptIntrinsicLUT;->mDirty:Z

    return-void
.end method
