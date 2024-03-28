.class public Lcom/dji/auto/view/ExpandableLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExpandableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/view/ExpandableLayout$DragState;,
        Lcom/dji/auto/view/ExpandableLayout$OnDragListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001:\u0002./B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J8\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u001dJ\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0006\u0010*\u001a\u00020\u001dJ\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u000e\u0010+\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/dji/auto/view/ExpandableLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dragView",
        "Landroid/view/View;",
        "mCancelDragEvent",
        "",
        "mDragHeightRatio",
        "",
        "mDragListener",
        "Lcom/dji/auto/view/ExpandableLayout$OnDragListener;",
        "mDragState",
        "Lcom/dji/auto/view/ExpandableLayout$DragState;",
        "mDragWidthRatio",
        "mEndDragPointX",
        "",
        "mLastDragState",
        "mMaxDragDistance",
        "mMaxWidth",
        "mMinWidth",
        "mStartDragPointX",
        "mTotalMoveDistance",
        "touchBarView",
        "Landroid/widget/ImageView;",
        "addDragArea",
        "",
        "addTouchBar",
        "addTouchLayout",
        "maxWidth",
        "minWidth",
        "maxDragDistance",
        "dragWidthRatio",
        "dragHeightRatio",
        "cancelDragEvent",
        "changeLayoutSize",
        "layoutWidth",
        "dragChangeLayoutSize",
        "dragDistance",
        "openDragEvent",
        "setDragListener",
        "view",
        "listener",
        "DragState",
        "OnDragListener",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dragView:Landroid/view/View;

.field private mCancelDragEvent:Z

.field private mDragHeightRatio:F

.field private mDragListener:Lcom/dji/auto/view/ExpandableLayout$OnDragListener;

.field private mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

.field private mDragWidthRatio:F

.field private mEndDragPointX:I

.field private mLastDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

.field private mMaxDragDistance:I

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mStartDragPointX:I

.field private mTotalMoveDistance:I

.field private touchBarView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$x1GXc_-dc8YptDOtCNE9SdzJA_M(Lcom/dji/auto/view/ExpandableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/view/ExpandableLayout;->setDragListener$lambda-0(Lcom/dji/auto/view/ExpandableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->_$_findViewCache:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    iput-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    .line 35
    sget-object v0, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    iput-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mLastDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lcom/dji/auto/R$styleable;->ExpandableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.ExpandableLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p2, Lcom/dji/auto/R$styleable;->ExpandableLayout_dragWidthRatio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragWidthRatio:F

    .line 45
    sget p2, Lcom/dji/auto/R$styleable;->ExpandableLayout_dragHeightRatio:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragHeightRatio:F

    .line 46
    sget p2, Lcom/dji/auto/R$styleable;->ExpandableLayout_maxDragDistance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxDragDistance:I

    .line 47
    sget p2, Lcom/dji/auto/R$styleable;->ExpandableLayout_maxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxWidth:I

    .line 48
    sget p2, Lcom/dji/auto/R$styleable;->ExpandableLayout_minWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/dji/auto/view/ExpandableLayout;->addDragArea()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/view/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addDragArea()V
    .locals 5

    .line 88
    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragWidthRatio:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->dragView:Landroid/view/View;

    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragWidthRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragHeightRatio:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 91
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 92
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 93
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 94
    iget-object v1, p0, Lcom/dji/auto/view/ExpandableLayout;->dragView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/dji/auto/view/ExpandableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->dragView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/dji/auto/view/ExpandableLayout;->setDragListener(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/dji/auto/view/ExpandableLayout;->addTouchBar()V

    :cond_1
    return-void
.end method

.method private final addTouchBar()V
    .locals 4

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->touchBarView:Landroid/widget/ImageView;

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/dji/auto/R$drawable;->auto_drag_bar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-static {v2, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 105
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 106
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 107
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 108
    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 109
    iget-object v1, p0, Lcom/dji/auto/view/ExpandableLayout;->touchBarView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/dji/auto/view/ExpandableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic addTouchLayout$default(Lcom/dji/auto/view/ExpandableLayout;IIIFFILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const p4, 0x3e19999a    # 0.15f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/dji/auto/view/ExpandableLayout;->addTouchLayout(IIIFF)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTouchLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final changeLayoutSize(I)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 170
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ExpandableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final dragChangeLayoutSize(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    sget-object v1, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    if-gez v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    sget-object v1, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MAX:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    if-gtz v0, :cond_2

    .line 157
    :cond_1
    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxDragDistance:I

    if-ge v0, v1, :cond_2

    .line 158
    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    .line 159
    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/dji/auto/view/ExpandableLayout;->changeLayoutSize(I)V

    .line 161
    :cond_2
    iget p1, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxDragDistance:I

    if-lt p1, v0, :cond_3

    .line 162
    sget-object p1, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MAX:Lcom/dji/auto/view/ExpandableLayout$DragState;

    iput-object p1, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    goto :goto_0

    :cond_3
    neg-int v0, v0

    if-gt p1, v0, :cond_4

    .line 164
    sget-object p1, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    iput-object p1, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    :cond_4
    :goto_0
    return-void
.end method

.method private final setDragListener(Landroid/view/View;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/dji/auto/view/ExpandableLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/dji/auto/view/ExpandableLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/view/ExpandableLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setDragListener$lambda-0(Lcom/dji/auto/view/ExpandableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mCancelDragEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mStartDragPointX:I

    .line 120
    invoke-virtual {p0}, Lcom/dji/auto/view/ExpandableLayout;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v3, :cond_3

    .line 121
    sget-object p2, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MAX:Lcom/dji/auto/view/ExpandableLayout$DragState;

    .line 120
    :goto_1
    iput-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mLastDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mEndDragPointX:I

    .line 128
    iget v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mStartDragPointX:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/dji/auto/view/ExpandableLayout;->dragChangeLayoutSize(I)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_e

    .line 131
    iget-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mLastDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne p2, v0, :cond_9

    .line 132
    sget-object v0, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MAX:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne p2, v0, :cond_8

    .line 133
    iget p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxWidth:I

    invoke-direct {p0, p2}, Lcom/dji/auto/view/ExpandableLayout;->changeLayoutSize(I)V

    goto :goto_4

    .line 134
    :cond_8
    iget-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mLastDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    sget-object v0, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne p2, v0, :cond_d

    .line 135
    iget p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    invoke-direct {p0, p2}, Lcom/dji/auto/view/ExpandableLayout;->changeLayoutSize(I)V

    goto :goto_4

    .line 138
    :cond_9
    sget-object p2, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MAX:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne v0, p2, :cond_b

    .line 139
    iget-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragListener:Lcom/dji/auto/view/ExpandableLayout$OnDragListener;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Lcom/dji/auto/view/ExpandableLayout$OnDragListener;->onDragToLarge()V

    goto :goto_4

    .line 140
    :cond_b
    iget-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragState:Lcom/dji/auto/view/ExpandableLayout$DragState;

    sget-object v0, Lcom/dji/auto/view/ExpandableLayout$DragState;->TO_MIN:Lcom/dji/auto/view/ExpandableLayout$DragState;

    if-ne p2, v0, :cond_d

    .line 141
    iget-object p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragListener:Lcom/dji/auto/view/ExpandableLayout$OnDragListener;

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p2}, Lcom/dji/auto/view/ExpandableLayout$OnDragListener;->onDragToSmall()V

    .line 144
    :cond_d
    :goto_4
    iput v1, p0, Lcom/dji/auto/view/ExpandableLayout;->mStartDragPointX:I

    .line 145
    iput v1, p0, Lcom/dji/auto/view/ExpandableLayout;->mTotalMoveDistance:I

    :cond_e
    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    .line 148
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_6
    return v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ExpandableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addTouchLayout(IIIFF)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxWidth:I

    .line 63
    iput p2, p0, Lcom/dji/auto/view/ExpandableLayout;->mMinWidth:I

    .line 64
    iput p3, p0, Lcom/dji/auto/view/ExpandableLayout;->mMaxDragDistance:I

    .line 65
    iput p4, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragWidthRatio:F

    .line 66
    iput p5, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragHeightRatio:F

    .line 68
    invoke-direct {p0}, Lcom/dji/auto/view/ExpandableLayout;->addDragArea()V

    return-void
.end method

.method public final cancelDragEvent()V
    .locals 2

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mCancelDragEvent:Z

    .line 77
    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->dragView:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/view/ExpandableLayout;->touchBarView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final openDragEvent()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/dji/auto/view/ExpandableLayout;->mCancelDragEvent:Z

    .line 83
    iget-object v1, p0, Lcom/dji/auto/view/ExpandableLayout;->dragView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/dji/auto/view/ExpandableLayout;->touchBarView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setDragListener(Lcom/dji/auto/view/ExpandableLayout$OnDragListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/dji/auto/view/ExpandableLayout;->mDragListener:Lcom/dji/auto/view/ExpandableLayout$OnDragListener;

    return-void
.end method
