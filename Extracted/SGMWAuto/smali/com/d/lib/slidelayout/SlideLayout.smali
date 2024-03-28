.class public Lcom/d/lib/slidelayout/SlideLayout;
.super Landroid/view/ViewGroup;
.source "SlideLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;,
        Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;
    }
.end annotation


# instance fields
.field private mDuration:I

.field private mHeight:I

.field private mIsDragging:Z

.field private mIsEnable:Z

.field private mIsOpen:Z

.field private mLastTouchX:F

.field private mLeftBorder:I

.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStateChangeListener:Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;

.field private mRightBorder:I

.field private mScroller:Landroid/widget/Scroller;

.field private mSlideSlop:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/d/lib/slidelayout/SlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/d/lib/slidelayout/SlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/d/lib/slidelayout/SlideLayout;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/d/lib/slidelayout/SlideLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 67
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mScroller:Landroid/widget/Scroller;

    .line 68
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchSlop:I

    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/d/lib/slidelayout/R$styleable;->SlideLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/d/lib/slidelayout/R$styleable;->SlideLayout_sl_slideSlop:I

    .line 60
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mSlideSlop:I

    .line 61
    sget p2, Lcom/d/lib/slidelayout/R$styleable;->SlideLayout_sl_duration:I

    const/16 v0, 0xfa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mDuration:I

    .line 62
    sget p2, Lcom/d/lib/slidelayout/R$styleable;->SlideLayout_sl_enable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsEnable:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private smoothScrollTo(II)V
    .locals 7

    .line 310
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getScrollX()I

    move-result v0

    sub-int v4, p1, v0

    .line 311
    iget-object v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 312
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {p0, v0, v1}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/lib/slidelayout/SlideLayout;->scrollTo(II)V

    .line 319
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mOnStateChangeListener:Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p0}, Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;->onInterceptTouchEvent(Lcom/d/lib/slidelayout/SlideLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 229
    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mLastTouchX:F

    .line 230
    iput v3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchY:F

    .line 231
    iput-boolean v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsDragging:Z

    .line 232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 235
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 83
    new-instance v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 73
    new-instance v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 78
    new-instance v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsEnable:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsOpen:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsEnable:Z

    if-nez v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 247
    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    sub-float/2addr v0, v2

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 252
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 181
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getPaddingLeft()I

    move-result p2

    .line 187
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getPaddingRight()I

    .line 189
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getPaddingTop()I

    move-result p3

    .line 190
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getPaddingBottom()I

    const/4 p4, 0x0

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p5, p1, :cond_2

    .line 194
    invoke-virtual {p0, p5}, Lcom/d/lib/slidelayout/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 204
    iget v5, v2, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, p3

    .line 205
    iget v6, v2, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, p2

    add-int v7, v0, v6

    add-int v8, v7, v3

    add-int/2addr v4, v5

    .line 208
    invoke-virtual {v1, v7, v5, v8, v4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v6, v3

    .line 210
    iget v1, v2, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v1

    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v6, v1

    add-int/2addr v0, v6

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0, p4}, Lcom/d/lib/slidelayout/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mLeftBorder:I

    add-int/lit8 p1, p1, -0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/d/lib/slidelayout/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mRightBorder:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getChildCount()I

    move-result v9

    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 90
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 91
    :goto_1
    iget-object v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v3, 0xb

    if-ge v14, v9, :cond_6

    .line 98
    invoke-virtual {v6, v14}, Lcom/d/lib/slidelayout/SlideLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v18, v2

    const/4 v11, -0x1

    move/from16 v2, p1

    move v12, v3

    move/from16 v3, v16

    move v10, v4

    move/from16 v4, p2

    move v11, v5

    move/from16 v5, v17

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/d/lib/slidelayout/SlideLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;

    .line 103
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 102
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 105
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 104
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_2

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/d/lib/slidelayout/SlideLayout;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v10

    :goto_3
    if-eqz v13, :cond_5

    .line 112
    iget v1, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v0, v0, Lcom/d/lib/slidelayout/SlideLayout$LayoutParams;->height:I

    if-ne v0, v2, :cond_5

    .line 114
    :cond_3
    iget-object v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move v10, v4

    move v11, v5

    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_6
    move v12, v3

    move v10, v4

    move v11, v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_7

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_8

    .line 134
    invoke-static {v1, v7, v10}, Lcom/d/lib/slidelayout/SlideLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    .line 135
    invoke-static {v0, v8, v2}, Lcom/d/lib/slidelayout/SlideLayout;->resolveSizeAndState(III)I

    move-result v0

    .line 134
    invoke-virtual {v6, v1, v0}, Lcom/d/lib/slidelayout/SlideLayout;->setMeasuredDimension(II)V

    goto :goto_5

    .line 138
    :cond_8
    iget v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mWidth:I

    iget v1, v6, Lcom/d/lib/slidelayout/SlideLayout;->mHeight:I

    invoke-virtual {v6, v0, v1}, Lcom/d/lib/slidelayout/SlideLayout;->setMeasuredDimension(II)V

    .line 141
    :goto_5
    iget-object v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_b

    .line 144
    iget-object v2, v6, Lcom/d/lib/slidelayout/SlideLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_7

    .line 154
    :cond_9
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v4, v5}, Lcom/d/lib/slidelayout/SlideLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 160
    :goto_7
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_a

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getMeasuredHeight()I

    move-result v5

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_8

    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 166
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v11, v3}, Lcom/d/lib/slidelayout/SlideLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 171
    :goto_8
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mWidth:I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/d/lib/slidelayout/SlideLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lcom/d/lib/slidelayout/SlideLayout;->mHeight:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 257
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsEnable:Z

    if-nez v0, :cond_0

    .line 258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_5

    goto/16 :goto_2

    .line 265
    :cond_1
    iget-boolean v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsDragging:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    sub-float v2, v0, v2

    .line 266
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    sub-float v2, v0, v2

    .line 267
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 269
    invoke-virtual {p0, v5}, Lcom/d/lib/slidelayout/SlideLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    iput-boolean v5, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsDragging:Z

    .line 271
    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mLastTouchX:F

    .line 272
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 274
    :cond_2
    iget-boolean v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsDragging:Z

    if-eqz v1, :cond_8

    .line 275
    iget p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mLastTouchX:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 276
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_3

    .line 277
    invoke-virtual {p0, v4, v4}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    .line 278
    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/d/lib/slidelayout/SlideLayout;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mRightBorder:I

    iget v3, p0, Lcom/d/lib/slidelayout/SlideLayout;->mWidth:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_4

    .line 280
    invoke-virtual {p0, v5, v4}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    .line 281
    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/d/lib/slidelayout/SlideLayout;->scrollBy(II)V

    .line 285
    :goto_0
    iput v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mLastTouchX:F

    return v5

    .line 292
    :cond_5
    iget-boolean v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsDragging:Z

    if-eqz v1, :cond_8

    .line 293
    iget v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mTouchX:F

    sub-float v2, v0, v1

    iget v6, p0, Lcom/d/lib/slidelayout/SlideLayout;->mSlideSlop:I

    neg-int v7, v6

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 294
    invoke-virtual {p0, v5, v5}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    goto :goto_1

    :cond_6
    sub-float/2addr v0, v1

    int-to-float v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 296
    invoke-virtual {p0, v4, v5}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    goto :goto_1

    .line 298
    :cond_7
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsOpen:Z

    invoke-virtual {p0, v0, v5}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    .line 300
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 301
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 306
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0, v0}, Lcom/d/lib/slidelayout/SlideLayout;->setOpen(ZZ)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsEnable:Z

    return-void
.end method

.method public setOnStateChangeListener(Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mOnStateChangeListener:Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;

    return-void
.end method

.method public setOpen(ZZ)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsOpen:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/d/lib/slidelayout/SlideLayout;->mOnStateChangeListener:Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p0, p1}, Lcom/d/lib/slidelayout/SlideLayout$OnStateChangeListener;->onStateChanged(Lcom/d/lib/slidelayout/SlideLayout;Z)V

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mIsOpen:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 354
    iget p1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mRightBorder:I

    iget v1, p0, Lcom/d/lib/slidelayout/SlideLayout;->mWidth:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 357
    iget p2, p0, Lcom/d/lib/slidelayout/SlideLayout;->mDuration:I

    invoke-direct {p0, p1, p2}, Lcom/d/lib/slidelayout/SlideLayout;->smoothScrollTo(II)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/d/lib/slidelayout/SlideLayout;->scrollTo(II)V

    :goto_1
    return-void
.end method
