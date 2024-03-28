.class public Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;
.super Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;
.source "XGridLayout.java"


# instance fields
.field private isSquare:Z

.field private mHorizontalSpace:I

.field private mMaxItem:I

.field private mSpan:I

.field private mVerticalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 16
    iput p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mHorizontalSpace:I

    .line 20
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    const/16 v1, 0xc

    .line 22
    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    .line 37
    sget-object v1, Lcom/sgmw/lingos/btcall/R$styleable;->XGridLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 38
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    .line 39
    iget p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mHorizontalSpace:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mHorizontalSpace:I

    .line 40
    iget p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    int-to-float p2, p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    const/4 p2, 0x2

    .line 41
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    .line 42
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->isSquare:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getChildCount()I

    move-result p1

    .line 87
    iget p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingLeft()I

    move-result p2

    .line 92
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 94
    invoke-virtual {p0, p4}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 95
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, p2, v0

    add-int v3, p3, v1

    .line 100
    invoke-virtual {p5, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    iget p5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mHorizontalSpace:I

    add-int/2addr v0, p5

    add-int/2addr p2, v0

    add-int/lit8 p5, p4, 0x1

    .line 102
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    rem-int/2addr p5, v0

    if-nez p5, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingLeft()I

    move-result p2

    .line 104
    iget p5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    add-int/2addr v1, p5

    add-int/2addr p3, v1

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 48
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/AdapterLayout;->onMeasure(II)V

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mHorizontalSpace:I

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getChildCount()I

    move-result v1

    .line 52
    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 54
    invoke-virtual {p0, v2, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 59
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    iget-boolean v6, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->isSquare:Z

    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {p0, v4, v5, v5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p0, v4, v5, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->measureChild(Landroid/view/View;II)V

    if-eqz v2, :cond_2

    .line 67
    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    rem-int v5, v2, v5

    if-nez v5, :cond_3

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    add-int/2addr v4, v5

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_4
    iget-boolean p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->isSquare:Z

    if-eqz p2, :cond_6

    .line 76
    iget p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    rem-int v2, v1, p2

    if-nez v2, :cond_5

    div-int v2, v1, p2

    goto :goto_3

    :cond_5
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    mul-int/2addr v0, v2

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mVerticalSpace:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, p2

    mul-int/2addr v2, v1

    add-int v3, v0, v2

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v3, p2

    .line 81
    invoke-virtual {p0, p1, v3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected resetLayout()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->removeAllViews()V

    .line 115
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->getCount()I

    move-result v0

    .line 116
    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 118
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v2, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGridSpan(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mSpan:I

    .line 130
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->invalidate()V

    return-void
.end method

.method public setMaxItem(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->mMaxItem:I

    .line 125
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->resetLayout()V

    return-void
.end method
