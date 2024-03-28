.class public Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;
.super Landroid/widget/ImageView;
.source "BlurBGImageView.java"


# instance fields
.field overlay:Landroid/graphics/Bitmap;

.field radius:I

.field scaleFactor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->radius:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->radius:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->radius:I

    return-void
.end method

.method private blur(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 67
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 70
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 72
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 73
    invoke-virtual {v3, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 74
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 75
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v0
.end method

.method private blur(Landroid/graphics/Bitmap;Landroid/widget/ImageView;F)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->overlay:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->overlay:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->overlay:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, p3}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->overlay:Landroid/graphics/Bitmap;

    const-string p1, "fastblur"

    const-string p3, "blur"

    .line 62
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->overlay:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->getWidth()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 96
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v5, v4, p1

    aget p1, v3, p1

    sub-int/2addr v5, p1

    const/4 p1, 0x1

    aget v4, v4, p1

    aget p1, v3, p1

    sub-int/2addr v4, p1

    .line 102
    invoke-static {v0, v5, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public refreshBG(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 50
    iget v1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->radius:I

    int-to-float v1, v1

    invoke-direct {p0, v0, p0, v1}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->blur(Landroid/graphics/Bitmap;Landroid/widget/ImageView;F)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setScaleFactor(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurBGImageView;->scaleFactor:I

    return-void
.end method
