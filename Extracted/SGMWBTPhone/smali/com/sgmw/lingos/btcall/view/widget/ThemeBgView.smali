.class public Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;
.super Landroid/view/View;
.source "ThemeBgView.java"


# instance fields
.field private mColorArray:[I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    const-string v0, "#12161b"

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    const-string v1, "#28334b"

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const-string v2, "#323f60"

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aput v3, p1, v4

    const/4 v3, 0x3

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v2

    const/4 v1, 0x5

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mColorArray:[I

    .line 39
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    const-string p2, "#12161b"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const-string v0, "#28334b"

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p1, v2

    const-string v1, "#323f60"

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v2

    const/4 v1, 0x4

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v0

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mColorArray:[I

    .line 44
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    const-string p2, "#12161b"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    aput p3, p1, v0

    const-string p3, "#28334b"

    .line 26
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    const-string v0, "#323f60"

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x4

    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    aput p3, p1, v0

    const/4 p3, 0x5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, p3

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mColorArray:[I

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mColorArray:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/ThemeBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
