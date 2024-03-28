.class Lcom/binioter/guideview/Common;
.super Ljava/lang/Object;
.source "Common.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static componentToView(Landroid/view/LayoutInflater;Lcom/binioter/guideview/Component;)Landroid/view/View;
    .locals 2

    .line 17
    invoke-interface {p1, p0}, Lcom/binioter/guideview/Component;->getView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/binioter/guideview/MaskView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/binioter/guideview/MaskView$LayoutParams;-><init>(II)V

    .line 20
    invoke-interface {p1}, Lcom/binioter/guideview/Component;->getXOffset()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetX:I

    .line 21
    invoke-interface {p1}, Lcom/binioter/guideview/Component;->getYOffset()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/MaskView$LayoutParams;->offsetY:I

    .line 22
    invoke-interface {p1}, Lcom/binioter/guideview/Component;->getAnchor()I

    move-result v1

    iput v1, v0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetAnchor:I

    .line 23
    invoke-interface {p1}, Lcom/binioter/guideview/Component;->getFitPosition()I

    move-result p1

    iput p1, v0, Lcom/binioter/guideview/MaskView$LayoutParams;->targetParentPosition:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method static getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    neg-int p0, p1

    neg-int p1, p2

    .line 36
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method
