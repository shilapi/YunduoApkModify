.class public Lcom/binioter/guideview/Guide;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SLIDE_THRESHOLD:I = 0x1e


# instance fields
.field private mComponents:[Lcom/binioter/guideview/Component;

.field private mConfiguration:Lcom/binioter/guideview/Configuration;

.field private mMaskView:Lcom/binioter/guideview/MaskView;

.field private mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

.field private mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

.field private mShouldCheckLocInWindow:Z

.field startY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/binioter/guideview/Guide;->mShouldCheckLocInWindow:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 246
    iput v0, p0, Lcom/binioter/guideview/Guide;->startY:F

    return-void
.end method

.method static synthetic access$000(Lcom/binioter/guideview/Guide;)Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binioter/guideview/Guide;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/binioter/guideview/Guide;)Lcom/binioter/guideview/MaskView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/binioter/guideview/Guide;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/binioter/guideview/Guide;->onDestroy()V

    return-void
.end method

.method private onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/binioter/guideview/MaskView;
    .locals 5

    if-nez p2, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 176
    :cond_0
    new-instance v0, Lcom/binioter/guideview/MaskView;

    invoke-direct {v0, p1}, Lcom/binioter/guideview/MaskView;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v2, v2, Lcom/binioter/guideview/Configuration;->mFullingColorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setFullingColor(I)V

    .line 178
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mAlpha:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setFullingAlpha(I)V

    .line 179
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mCorner:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setHighTargetCorner(I)V

    .line 180
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mPadding:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setPadding(I)V

    .line 181
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mPaddingLeft:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setPaddingLeft(I)V

    .line 182
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mPaddingTop:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setPaddingTop(I)V

    .line 183
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mPaddingRight:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setPaddingRight(I)V

    .line 184
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mPaddingBottom:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setPaddingBottom(I)V

    .line 185
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mGraphStyle:I

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setHighTargetGraphStyle(I)V

    .line 186
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget-boolean v1, v1, Lcom/binioter/guideview/Configuration;->mOverlayTarget:Z

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setOverlayTarget(Z)V

    .line 187
    invoke-virtual {v0, p0}, Lcom/binioter/guideview/MaskView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 195
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget p2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    goto :goto_0

    :cond_1
    move p2, v1

    move v2, p2

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget-object v3, v3, Lcom/binioter/guideview/Configuration;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget-object v3, v3, Lcom/binioter/guideview/Configuration;->mTargetView:Landroid/view/View;

    invoke-static {v3, p2, v2}, Lcom/binioter/guideview/Common;->getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/binioter/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v3, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v3, v3, Lcom/binioter/guideview/Configuration;->mTargetViewId:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 206
    invoke-static {v3, p2, v2}, Lcom/binioter/guideview/Common;->getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/binioter/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    .line 210
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget-boolean p2, p2, Lcom/binioter/guideview/Configuration;->mOutsideTouchable:Z

    if-eqz p2, :cond_4

    .line 211
    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->setClickable(Z)V

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0, p0}, Lcom/binioter/guideview/MaskView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    :goto_2
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mComponents:[Lcom/binioter/guideview/Component;

    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/binioter/guideview/Common;->componentToView(Landroid/view/LayoutInflater;Lcom/binioter/guideview/Component;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binioter/guideview/MaskView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    .line 226
    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mComponents:[Lcom/binioter/guideview/Component;

    .line 227
    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 228
    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    .line 229
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v1}, Lcom/binioter/guideview/MaskView;->removeAllViews()V

    .line 230
    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/binioter/guideview/MaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    invoke-direct {p0}, Lcom/binioter/guideview/Guide;->onDestroy()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/binioter/guideview/MaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v1, v1, Lcom/binioter/guideview/Configuration;->mExitAnimationId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 130
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v1}, Lcom/binioter/guideview/MaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget v2, v2, Lcom/binioter/guideview/Configuration;->mExitAnimationId:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/binioter/guideview/Guide$2;

    invoke-direct {v2, p0, v0}, Lcom/binioter/guideview/Guide$2;-><init>(Lcom/binioter/guideview/Guide;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/MaskView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v0}, Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;->onDismiss()V

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/binioter/guideview/Guide;->onDestroy()V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 235
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 236
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/binioter/guideview/Guide;->dismiss()V

    return p3

    :cond_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 250
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/binioter/guideview/Guide;->startY:F

    goto :goto_1

    .line 252
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 253
    iget v0, p0, Lcom/binioter/guideview/Guide;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/binioter/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/binioter/guideview/Guide;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    if-eqz p1, :cond_2

    .line 255
    sget-object p2, Lcom/binioter/guideview/GuideBuilder$SlideState;->UP:Lcom/binioter/guideview/GuideBuilder$SlideState;

    invoke-interface {p1, p2}, Lcom/binioter/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lcom/binioter/guideview/GuideBuilder$SlideState;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Lcom/binioter/guideview/Guide;->startY:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/binioter/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/binioter/guideview/Guide;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    if-eqz p1, :cond_2

    .line 259
    sget-object p2, Lcom/binioter/guideview/GuideBuilder$SlideState;->DOWN:Lcom/binioter/guideview/GuideBuilder$SlideState;

    invoke-interface {p1, p2}, Lcom/binioter/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lcom/binioter/guideview/GuideBuilder$SlideState;)V

    .line 262
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/binioter/guideview/Configuration;->mAutoDismiss:Z

    if-eqz p1, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/binioter/guideview/Guide;->dismiss()V

    :cond_3
    :goto_1
    return v1
.end method

.method setCallback(Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binioter/guideview/Guide;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-void
.end method

.method setComponents([Lcom/binioter/guideview/Component;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binioter/guideview/Guide;->mComponents:[Lcom/binioter/guideview/Component;

    return-void
.end method

.method setConfiguration(Lcom/binioter/guideview/Configuration;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    return-void
.end method

.method public setOnSlideListener(Lcom/binioter/guideview/GuideBuilder$OnSlideListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binioter/guideview/Guide;->mOnSlideListener:Lcom/binioter/guideview/GuideBuilder$OnSlideListener;

    return-void
.end method

.method public setShouldCheckLocInWindow(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/binioter/guideview/Guide;->mShouldCheckLocInWindow:Z

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/binioter/guideview/Guide;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/binioter/guideview/Guide;->onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/binioter/guideview/MaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {v0}, Lcom/binioter/guideview/MaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget-object v0, v0, Lcom/binioter/guideview/Configuration;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget p2, p2, Lcom/binioter/guideview/Configuration;->mEnterAnimationId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 76
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mConfiguration:Lcom/binioter/guideview/Configuration;

    iget p2, p2, Lcom/binioter/guideview/Configuration;->mEnterAnimationId:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/binioter/guideview/Guide$1;

    invoke-direct {p2, p0}, Lcom/binioter/guideview/Guide$1;-><init>(Lcom/binioter/guideview/Guide;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    iget-object p2, p0, Lcom/binioter/guideview/Guide;->mMaskView:Lcom/binioter/guideview/MaskView;

    invoke-virtual {p2, p1}, Lcom/binioter/guideview/MaskView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/binioter/guideview/Guide;->mOnVisibilityChangedListener:Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/binioter/guideview/GuideBuilder$OnVisibilityChangedListener;->onShown()V

    :cond_2
    :goto_0
    return-void
.end method
