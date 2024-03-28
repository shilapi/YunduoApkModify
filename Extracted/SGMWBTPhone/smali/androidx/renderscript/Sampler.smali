.class public Landroidx/renderscript/Sampler;
.super Landroidx/renderscript/BaseObj;
.source "Sampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Sampler$Builder;,
        Landroidx/renderscript/Sampler$Value;
    }
.end annotation


# instance fields
.field mAniso:F

.field mMag:Landroidx/renderscript/Sampler$Value;

.field mMin:Landroidx/renderscript/Sampler$Value;

.field mWrapR:Landroidx/renderscript/Sampler$Value;

.field mWrapS:Landroidx/renderscript/Sampler$Value;

.field mWrapT:Landroidx/renderscript/Sampler$Value;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method public static CLAMP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 135
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 136
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 137
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 138
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 139
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    .line 141
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static CLAMP_LINEAR_MIP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 155
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 156
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 157
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 158
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 159
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    .line 161
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static CLAMP_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 115
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 116
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 117
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 118
    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 119
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    .line 121
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static MIRRORED_REPEAT_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 253
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 255
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 256
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 257
    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 258
    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 259
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    .line 261
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static MIRRORED_REPEAT_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 235
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 236
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 237
    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 238
    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 239
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    .line 241
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static WRAP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 193
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 195
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 196
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 197
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 198
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 199
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    .line 201
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static WRAP_LINEAR_MIP_LINEAR(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 213
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 215
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 216
    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 217
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 218
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 219
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    .line 221
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

    return-object p0
.end method

.method public static WRAP_NEAREST(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Sampler;
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroidx/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroidx/renderscript/Sampler$Builder;-><init>(Landroidx/renderscript/RenderScript;)V

    .line 175
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMinification(Landroidx/renderscript/Sampler$Value;)V

    .line 176
    sget-object v1, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setMagnification(Landroidx/renderscript/Sampler$Value;)V

    .line 177
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapS(Landroidx/renderscript/Sampler$Value;)V

    .line 178
    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Sampler$Builder;->setWrapT(Landroidx/renderscript/Sampler$Value;)V

    .line 179
    invoke-virtual {v0}, Landroidx/renderscript/Sampler$Builder;->create()Landroidx/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    .line 181
    :cond_0
    iget-object p0, p0, Landroidx/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;

    return-object p0
.end method


# virtual methods
.method public getAnisotropy()F
    .locals 1

    .line 101
    iget v0, p0, Landroidx/renderscript/Sampler;->mAniso:F

    return v0
.end method

.method public getMagnification()Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/renderscript/Sampler;->mMag:Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getMinification()Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/renderscript/Sampler;->mMin:Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapS()Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/renderscript/Sampler;->mWrapS:Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapT()Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/renderscript/Sampler;->mWrapT:Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method
